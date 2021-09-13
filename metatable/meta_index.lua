--例子1
--当你通过键来访问 table 的时候，如果这个键没有值，那么Lua就会寻找该table的metatable中的__index 键。
--如果__index包含一个表格，Lua会在表格中查找相应的键。
other = {foo = 3}
t = setmetatable({},{__index = other})
print(t.foo) --output:3
print(t.bar) --output:nil

--例子2
function metatableFunc(table,key)
    -- body
    if key == "key2" then
        return "metatablevalue"
    else
        return nil
    end
end

mytable = setmetatable({key1 = "value1"},{__index = metatableFunc})
print(mytable.key1) --output:value1
print(mytable.key2) --output:metatablevalue

--[[
总结：
lua在查找一个表元素的规则：
1、在表中查找，如果找到，返回该元素，找不到继续
2、判断该表是否有元表，有元表则继续
3、判断元表有没有__index方法，如果__index方法为nil，则返回nil；
如果__index是一个表，则重复1,2；如果__index是一个函数，则返回该函数的值
--]]