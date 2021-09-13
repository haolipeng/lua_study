name = "haolipeng"

--转换为大写
upperName = string.upper(name)
print(upperName)

--转换为小写
lowerName = string.lower(upperName)
print(lowerName)

--反转
reverseName = string.reverse(name)
print(reverseName)

--在字符串中替换，3为替换次数
newStr = string.gsub("aaaa","a","z",3);
print(newStr)

-- string.format(...) 一个类似printf的格式化字符串
formatStr = string.format( "the value is %d",4)
print(formatStr)

-- 在目标字符串中搜索指定的内容
pos = string.find( "Hello Lua user","Lua",1)
print("str find pos:",pos)

--char 将整型数字转成ASCII码字符并连接
--byte 转换字符为整数值(可以指定某个字符，默认第一个字符)。
print(string.char(97,98,99,100))
print("D convert to int:",string.byte("ABCD",4))    --可指定将某个字符转化为整数
print("ABCD convert to int:",string.byte("ABCD"))      --不指定的话，默认第一个字符

print("haolipeng len:",string.len("haolipeng"))

print("repeat string:",string.rep( "abcd", 2))

print("www.baidu"..".com")

local sourcestr = "prefix--runoobgoogletaobao--suffix"
print("\n原始字符串", string.format("%q", sourcestr))

local first_sub = string.sub(sourcestr, 4, 15)
print("\n第一次截取", string.format("%q", first_sub)) --lua的索引下标是从1开始的

local second_sub = string.sub(sourcestr, 1, 8)
print("\n第二次截取", string.format("%q", second_sub))

local third_sub = string.sub(sourcestr, -10)
print("\n第三次截取", string.format("%q", third_sub))

local fourth_sub = string.sub(sourcestr, -100)
print("\n第四次截取", string.format("%q", fourth_sub)) --索引越界，输出原始字符串