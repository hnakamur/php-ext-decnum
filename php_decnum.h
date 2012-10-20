#ifndef PHP_DECNUM_H
#define PHP_DECNUM_H 1

#define PHP_DECNUM_VERSION "1.0"
#define PHP_DECNUM_EXTNAME "decnum"

#define PHP_DECNUM_CONTEXT_RES_NAME "Context"
#define PHP_DECNUM_NUMBER_RES_NAME "Number"

PHP_MINIT_FUNCTION(decnum);

PHP_FUNCTION(decnum_newContext);
PHP_FUNCTION(decnum_deleteContext);
PHP_FUNCTION(decnum_fromString);
PHP_FUNCTION(decnum_deleteNumber);
PHP_FUNCTION(decnum_toString);
PHP_FUNCTION(decnum_add);
PHP_FUNCTION(decnum_divide);
PHP_FUNCTION(decnum_multiply);
PHP_FUNCTION(decnum_subtract);

extern zend_module_entry decnum_module_entry;
#define phpext_decnum_ptr &decnum_module_entry

#endif
