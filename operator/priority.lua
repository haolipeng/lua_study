--除了 ^ 和 .. 外所有的二元运算符都是左连接的
a = 20
b = 10
c = 15
d = 5

e = (a + b) * c / d;-- ( 30 * 15 ) / 5 
print("(a + b) * c / d 运算值为  :",e ) -- 90

e = ((a + b) * c) / d; -- (30 * 15 ) / 5
print("((a + b) * c) / d 运算值为 :",e ) -- 90

e = (a + b) * (c / d);-- (30) * (15/5)
print("(a + b) * (c / d) 运算值为 :",e ) -- 90

e = a + (b * c) / d;  -- 20 + (10 * 15)/5
print("a + (b * c) / d 运算值为   :",e ) -- 50