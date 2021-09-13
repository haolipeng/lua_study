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

mytable = setmetatable({},{__index = metatableFunc})
print(mytable.key1) --output:nil
print(mytable.key2) --output:metatablevalue