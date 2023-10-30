DEFINT A-Z
CLS

DIM x

segment = VARSEG(x)
offset = VARPTR(x)

PRINT "The memory location of x is: "
PRINT HEX$(segment); ":"; HEX$(offset)

