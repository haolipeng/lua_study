--判断数组大小
--一定不要使用#操作符或table.getn来计算包含nil的数组长度，不一定报错，但是执行结果未比符合预期
--如果要删除一个数组中的元素，请使用remove函数，而不是用nil赋值
local tblTest1 = { 1, a = 2, 3 }
print("Test1 " .. #(tblTest1)) --2

local tblTest2 = { 1, nil }
print("Test2 " .. #(tblTest2)) --1

local tblTest3 = { 1, nil, 2 }
print("Test3 " .. #(tblTest3))

local tblTest4 = { 1, nil, 2, nil }
print("Test4 " .. #(tblTest4))

local tblTest5 = { 1, nil, 2, nil, 3, nil }
print("Test5 " .. #(tblTest5))

local tblTest6 = { 1, nil, 2, nil, 3, nil, 4, nil }
print("Test6 " .. #(tblTest6))