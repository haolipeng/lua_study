local t = {}
t[1] = 2
t[2] = function() 
    print("func")
end

print(#t)

--手动执行gc
collectgarbage()
print(#t)

--手动删除table中元素
table.remove(t, 1)
print(#t)

--设置__mode为弱表
setmetatable(t, {__mode = "v"}) --当一个table中的元表中存在__mode字段时，这个table就是弱表
collectgarbage()
print(#t)