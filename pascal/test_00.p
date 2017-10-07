print 3;
;
print 4;
print 43;
print 4 + 3;
print 4-3;
print 4*3;
print 6/4;
print 3*(4+6); # to calculate the 30
print 3*(4+6)/5; # 6
var a; # 
print a+3; # 3
print a; # 0
var b; #
b = 4; 
b = 5;
print b; # 5
print a; # 0
print a + b; # 4
var c;
#c = SYS.IN;
print c; # value IN
if 0 then c=0 else c=1;
print c; # 1
if 1 then c=0 else c=1;
print c; # 0
c = 10;
print c;
print -c;
print 10 mod 3;
print 1000;
c= c+1;
while 0 { c=c+1; print c; };
while c { c=c-1; print c; };
print 1000;

# tableaux d entier
var [10] d ;
d = 1111;
print d; # 1111
d[0] =9; # 9
d[1] =10;
print d + 1; # 10
print d; # 9
var id;
id = 10;
while id { print d[id]; id = id -1; };

# Crible d'Ératosthène
var N;
N = SYS.IN;
var [101] table;
var k; # k >= 2
print 2 > k;
print 2 < k;
print 0==k;
print 0<=0;
print 1>=3;
k = 2;
while k <= N {
    var j;
    j = 2;
    while j <= N/k {
        table[j*k] = 1;
        j = j + 1;
    };
    k = k + 1;
 };

k = 2;
while k <= N {
    #print table[k];
    if (table[k] == 0) 
    then print k; 
    else ;;
    k = k + 1;
};
#

var l, m;
print l;
print m;
var n = 10;
print n;

if true 
then print 1;
else print 0;;

if true 交 false
then print 1;
else print 0;;

if true 交 true
then print 1;
else print 0;;

if true 并 false
then print 1;
else print 0;;

if false 并 false
then print 1;
else print 0;;

if 非 true
then print 1;
else print 0;; # 0 

若 1+1==2
则 print 1;
又何须 print 0;;


exit(0);


