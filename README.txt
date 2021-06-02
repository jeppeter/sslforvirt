If you link with static OpenSSL libraries then you're expected to
 additionally link your application with 
WS2_32.LIB, 
GDI32.LIB,
 
ADVAPI32.LIB, 
CRYPT32.LIB,
USER32.LIB.

WS2_32.LIB;GDI32.LIB;ADVAPI32.LIB;CRYPT32.LIB;USER32.LIB