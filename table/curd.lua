--在末尾插入
table.insert( fruits,"mango" )
print("索引为 4 的元素为 ",fruits[4])

-- 在索引为 2 的键处插入
table.insert(fruits,2,"grapes")
print("索引为 2 的元素为 ",fruits[2])

print("索引为 5 的元素为 ",fruits[5])
table.remove( fruits,2) --删除某个索引键的元素
print("删除操作后，索引为 2 的元素为 ",fruits[2])