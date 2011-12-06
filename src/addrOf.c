#include <stdlib.h>

#define USE_RINTERNALS 1
#include <Rinternals.h>


void *
getAddressOfExtPtr(SEXP val)
{
    return( & EXTPTR_PTR(val) );
}
