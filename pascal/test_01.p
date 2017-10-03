# PGCD 
a = SYS.IN;
b = SYS.IN;
c = a mod b;
while c { a = b; b=c; c = a mod b; };
print b;