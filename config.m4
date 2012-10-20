PHP_ARG_ENABLE(decnum, whether to enable Decimal Number Arithmetic support,
[ --enable-decnum   Enable Decimal Number Arithmetic support])

if test "$PHP_DECNUM" = "yes"; then
  AC_DEFINE(HAVE_DECNUM, 1, [Whether you have Decimal Number Arithmetic])

  AC_DEFINE(DECNUMDIGITS, 34,
      [The default number of digits that can be held in the structure])

  PHP_DECNUM_SOURCES="decnum.c \
    libdecNumber/decNumber.c libdecNumber/decContext.c"
  PHP_NEW_EXTENSION([decnum], $PHP_DECNUM_SOURCES, $ext_shared)
fi
