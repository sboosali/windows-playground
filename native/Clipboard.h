#ifndef UNICODE
 #undef _UNICODE
#else
 #ifndef _UNICODE
  #define _UNICODE
 #endif
#endif

#include <string.h>
#include <Windows.h>

LPCTSTR getClipboard();
void setClipboard(LPCTSTR);
