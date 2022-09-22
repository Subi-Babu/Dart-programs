void main() {
dynamic x = 10, y = 5;
print("assignment operators");
print("x = y = ${x=y}");
print("x += y = ${x+=y}");
print("x -= y = ${x-=y}");
print("x *= y = ${x*=y}");
print("x /= y = ${x/=y}");
print("x ~/= y = ${x~/=y}");
print("x %= y = ${x%=y}");
print("********************************");
print("unary operators");
int x1 = 10;
//postfix
print(x1++);//x1=10 in background x1= x1+1=11
print(x1);
print(x1--);//x1=11 in background x1= x1+1=10
print(x1);
//prefix
print(++x1);//x1= x1+1=11
print(--x1);//x1=x1-1=10
print("********************");
print("NUMBERS FROM 11 TO 15");
print(++x1);
print(++x1);
print(++x1);
print(++x1);
print(++x1);
print(--x1);
print(--x1);
print(--x1);
print(--x1);
print(--x1);
}