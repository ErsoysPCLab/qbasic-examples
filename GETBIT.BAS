DECLARE FUNCTION GETBIT% (Byte%, BitNumber%)

DEFINT A-Z

PRINT GETBIT(5, 2)

FUNCTION GETBIT (Byte, BitNumber)
  GETBIT = (Byte AND (2 ^ BitNumber)) / (2 ^ BitNumber)
END FUNCTION

