#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include "php.h"
#include "php_decnum.h"

int le_decnum_context;
int le_decnum_number;

static function_entry decnum_functions[] = {
	PHP_FE(decnum_newContext, NULL)
	PHP_FE(decnum_deleteContext, NULL)
	PHP_FE(decnum_fromString, NULL)
	PHP_FE(decnum_deleteNumber, NULL)
	PHP_FE(decnum_toString, NULL)
	PHP_FE(decnum_add, NULL)
	PHP_FE(decnum_divide, NULL)
	PHP_FE(decnum_multiply, NULL)
	PHP_FE(decnum_subtract, NULL)
	{NULL, NULL, NULL}
};

zend_module_entry decnum_module_entry = {
#if ZEND_MODULE_API_NO >= 20010901
	STANDARD_MODULE_HEADER,
#endif
	PHP_DECNUM_EXTNAME,
	decnum_functions,
	PHP_MINIT(decnum),
	NULL,
	NULL,
	NULL,
	NULL,
#if ZEND_MODULE_API_NO >= 20010901
	PHP_DECNUM_VERSION,
#endif
	STANDARD_MODULE_PROPERTIES
};

#ifdef COMPILE_DL_DECNUM
ZEND_GET_MODULE(decnum)
#endif

#include "libdecNumber/decNumber.h"
#include "libdecNumber/decNumberLocal.h"

static decNumber *_decnum_allocDecNumber(int32_t digits)
{
	uInt needbytes;

    needbytes = sizeof(decNumber) + (D2U(digits) - 1) * sizeof(Unit);
//printf("_decnum_allocDecNumber: digits=%d, needbytes=%d, sizeof(decNumber)=%d\n", digits, needbytes, sizeof(decNumber));
//    needbytes = sizeof(decNumber);
	return (decNumber *)malloc(needbytes);
}

static void decnum_context_dtor(zend_rsrc_list_entry *rsrc TSRMLS_DC)
{
	decContext *context = (decContext *)rsrc->ptr;

	if (context) {
		pefree(context, 1);
	}
}

static void decnum_number_dtor(zend_rsrc_list_entry *rsrc TSRMLS_DC)
{
	decNumber *number = (decNumber *)rsrc->ptr;

	if (number) {
		free(number);
	}
}

PHP_MINIT_FUNCTION(decnum)
{
	le_decnum_context = zend_register_list_destructors_ex(
		decnum_context_dtor, NULL, PHP_DECNUM_CONTEXT_RES_NAME,
		module_number);
	le_decnum_number = zend_register_list_destructors_ex(
		decnum_number_dtor, NULL, PHP_DECNUM_NUMBER_RES_NAME,
		module_number);

	return SUCCESS;
}

PHP_FUNCTION(decnum_newContext)
{
	decContext *context;
	long digits;

	if (zend_parse_parameters(ZEND_NUM_ARGS() TSRMLS_CC, "l",
		&digits) == FAILURE
	) {
		RETURN_FALSE;
	}

//printf("newContext: digits=%d, size=%d\n", digits, sizeof(decContext));
	context = (decContext *)pemalloc(sizeof(decContext), 1);
	decContextDefault(context, DEC_INIT_BASE);
	context->traps = 0;
	context->digits = digits;
	ZEND_REGISTER_RESOURCE(return_value, context, le_decnum_context);
}

PHP_FUNCTION(decnum_deleteContext)
{
	zval *zcontext;

	if (zend_parse_parameters(ZEND_NUM_ARGS() TSRMLS_CC, "r",
		&zcontext) == FAILURE
	) {
		RETURN_FALSE;
	}

	zend_list_delete(Z_LVAL_P(zcontext));
	RETURN_TRUE;
}

static decNumber *_decnum_fromString(char *number_str, decContext *context)
{
	decNumber *number;

	number = _decnum_allocDecNumber(context->digits);
//printf("before decNumberFromString number_str=%s, context->digits=%d\n", number_str, context->digits);
	decNumberFromString(number, number_str, context);
//printf("after decNumberFromString\n");
	return number;
}

PHP_FUNCTION(decnum_fromString)
{
	char *number_str;
	int number_str_len;
	zval *zcontext;
	decContext *context;
	decNumber *number;

	if (zend_parse_parameters(ZEND_NUM_ARGS() TSRMLS_CC, "sr",
		&number_str, &number_str_len, &zcontext) == FAILURE
	) {
		RETURN_NULL();
	}

	ZEND_FETCH_RESOURCE(context, decContext *, &zcontext, -1,
		PHP_DECNUM_CONTEXT_RES_NAME, le_decnum_context);

	number = _decnum_fromString(number_str, context);
	ZEND_REGISTER_RESOURCE(return_value, number, le_decnum_number);
}

PHP_FUNCTION(decnum_deleteNumber)
{
	zval *znumber;

	if (zend_parse_parameters(ZEND_NUM_ARGS() TSRMLS_CC, "r",
		&znumber) == FAILURE
	) {
		RETURN_FALSE;
	}

	zend_list_delete(Z_LVAL_P(znumber));
	RETURN_TRUE;
}

PHP_FUNCTION(decnum_toString)
{
	zval *znumber;
	decNumber *number;
	char *buf;

	if (zend_parse_parameters(ZEND_NUM_ARGS() TSRMLS_CC, "r",
		&znumber) == FAILURE
	) {
		RETURN_NULL();
	}

	ZEND_FETCH_RESOURCE(number, decNumber *, &znumber, -1,
		PHP_DECNUM_NUMBER_RES_NAME, le_decnum_number);

	buf = emalloc(number->digits + 14);
	buf = decNumberToString(number, buf);
	buf = erealloc(buf, strlen(buf) + 1);
	RETURN_STRING(buf, 0);
}

/*
#define DECNUM_BI_ARG_FUNCTION(decnum_func_name, decNumberFunc) \
PHP_FUNCTION(decnum_func_name) \
{ \
	zval *za, *zb, *zcontext; \
	decNumber *a, *b, *result; \
	decContext *context; \
 \
	if (zend_parse_parameters(ZEND_NUM_ARGS() TSRMLS_CC, "rrr", \
		&za, &zb, &zcontext) == FAILURE \
	) { \
		RETURN_NULL(); \
	} \
 \
	ZEND_FETCH_RESOURCE(a, decNumber *, &za, -1, \
		PHP_DECNUM_NUMBER_RES_NAME, le_decnum_number); \
	ZEND_FETCH_RESOURCE(b, decNumber *, &zb, -1, \
		PHP_DECNUM_NUMBER_RES_NAME, le_decnum_number); \
	ZEND_FETCH_RESOURCE(context, decContext *, &zcontext, -1, \
		PHP_DECNUM_CONTEXT_RES_NAME, le_decnum_context); \
 \
	result = _decnum_allocDecNumber(context->digits); \
	result = decNumberFunc(result, a, b, context); \
	ZEND_REGISTER_RESOURCE(return_value, result, le_decnum_number); \
}
*/

#define DECNUM_BI_ARG_FUNCTION(decnum_func_name, decNumberFunc) \
PHP_FUNCTION(decnum_func_name) \
{ \
	zval *za, *zb, *zcontext; \
	decNumber *a, *b, *result; \
	decContext *context; \
 \
	if (zend_parse_parameters(ZEND_NUM_ARGS() TSRMLS_CC, "zzr", \
		&za, &zb, &zcontext) == FAILURE \
	) { \
		RETURN_NULL(); \
	} \
 \
	ZEND_FETCH_RESOURCE(context, decContext *, &zcontext, -1, \
		PHP_DECNUM_CONTEXT_RES_NAME, le_decnum_context); \
 \
	switch (Z_TYPE_P(za)) { \
	case IS_RESOURCE: \
		ZEND_FETCH_RESOURCE(a, decNumber *, &za, -1, \
			PHP_DECNUM_NUMBER_RES_NAME, le_decnum_number); \
		break; \
	case IS_STRING: \
		a = _decnum_fromString(Z_STRVAL_P(za), context); \
		ZEND_REGISTER_RESOURCE(return_value, a, le_decnum_number); \
		break; \
	default: \
		a = NULL; \
		zend_error(E_WARNING, "%s() expects parameter %d to be %s, %s given", \
			get_active_function_name(TSRMLS_C), 1, \
			"resource(decNumber) or String", zend_zval_type_name(za)); \
		/*php_error_docref(NULL TSRMLS_CC, E_ERROR, "string or decNumber expected");*/ \
        RETURN_NULL(); \
		break; \
	} \
 \
	if (a != NULL) { \
		switch (Z_TYPE_P(zb)) { \
		case IS_RESOURCE: \
			ZEND_FETCH_RESOURCE(b, decNumber *, &zb, -1, \
				PHP_DECNUM_NUMBER_RES_NAME, le_decnum_number); \
			break; \
		case IS_STRING: \
			b = _decnum_fromString(Z_STRVAL_P(zb), context); \
			ZEND_REGISTER_RESOURCE(return_value, b, le_decnum_number); \
			break; \
		default: \
			b = NULL; \
			zend_error(E_WARNING, "%s() expects parameter %d to be %s, %s given", \
				get_active_function_name(TSRMLS_C), 2, \
				"resource(decNumber) or String", zend_zval_type_name(zb)); \
			/*php_error_docref(NULL TSRMLS_CC, E_ERROR, "string or decNumber expected");*/ \
			RETURN_NULL(); \
			break; \
		} \
	} \
 \
	if (a != NULL && b != NULL) { \
		result = _decnum_allocDecNumber(context->digits); \
		result = decNumberFunc(result, a, b, context); \
		ZEND_REGISTER_RESOURCE(return_value, result, le_decnum_number); \
	} \
}

DECNUM_BI_ARG_FUNCTION(decnum_add, decNumberAdd);
DECNUM_BI_ARG_FUNCTION(decnum_divide, decNumberDivide);
DECNUM_BI_ARG_FUNCTION(decnum_multiply, decNumberMultiply);
DECNUM_BI_ARG_FUNCTION(decnum_subtract, decNumberSubtract);

/*
 * Local variables:
 * tab-width: 4
 * c-basic-offset: 4
 * End:
 * vim600: fdm=marker
 * vim: noet sw=4 ts=4
 */
