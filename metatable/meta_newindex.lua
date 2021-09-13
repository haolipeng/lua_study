--__newindex元方法用来对表更新,__index用于对表访问
mymetatable = {}
mytable = setmetatable({key1 = "value1"}, {__newindex = mymetatable})
--mytable = {key1 = "value1"}

print(mytable.key1)

mytable.newkey = "新值2" --对新索引值赋值时，会调用元方法__newindex，而不进行赋值
print(mytable.newkey,mymetatable.newkey)

mytable.key1 = "新值1"  --对已有的索引赋值，不会调用元方法
print(mytable.key1,mymetatable.key1)