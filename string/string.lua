--单引号间的字符串
--双引号间的字符串
-- [[ 与 ]] 间的一串字符。

string1 = "Lua"
print("\"字符串1 是\"",string1) --转义字符用于表示不能直接显示的字符

string2 = 'www.baidu.com'
print("字符串2 是",string2)

string3 = [["Lua教程"]]
print("字符串 3是",string3)