
DIM   a(100)
LET n=123456789256
LET i=0
LET div=2
DO  WHILE  div*div<=n
IF   MOD(n,div)=0  THEN   LET i=i+1
IF   MOD(n,div)=0  THEN  a(i)=div
IF   MOD(n,div)=0  THEN    n=n/div
IF   MOD(n,div)<>0  THEN  div=div+1
LOOP
IF   n<>1  THEN  a(i+1)=n
REM------------------------------------------------------------

REM   ŒŸŽZ
p=1
FOR  h=1  TO   100
IF  a(h)<>0   THEN   PRINT  a(h);
IF   a(h)<>0   THEN  p=p*a(h)
NEXT 
PRINT  
 PRINT  p
END
