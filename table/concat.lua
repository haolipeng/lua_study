fruits = {"banana","orange","apple"}
-- 使用默认连接符和索引
print("连接后的字符串 ",table.concat(fruits))

--指定连接符
print("连接后的字符串 ",table.concat(fruits, ","))

-- 指定索引来连接 table
print("连接后的字符串 ",table.concat(fruits,", ", 2,3))

print("连接后的字符串 ",table.concat(fruits,"、 ", 1,3))


