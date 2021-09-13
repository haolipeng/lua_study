mytable = {}
mymetatable = {}
print(mymetatable)

setmetatable(mytable, mymetatable)
t = getmetatable(mytable) -- 返回metatable的地址
print(t)