name = "haolipeng"

upperName = string.upper(name)
print(upperName)

lowerName = string.lower(upperName)
print(lowerName)

reverseName = string.reverse(name)
print(reverseName)

newStr = string.gsub("aaaa","a","z",3);
print(newStr)

-- string.format(...) 一个类似printf的格式化字符串
formatStr = string.format( "the value is %d",4)
print(formatStr)

findStr = string.find( "Hello Lua user","Lua",1)
print(findStr)

--char 将整型数字转成字符并连接
--byte 转换字符为整数值(可以指定某个字符，默认第一个字符)。
print(string.char(97,98,99,100))
print(string.byte("ABCD",4))    --可指定将某个字符转化为整数
print(string.byte("ABCD"))      --不指定的话，默认第一个字符