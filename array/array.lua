array = {"haolipeng", "zhouyang"}

for i=0,2 do 
    print(array[i]) --lua的索引值是从1开始的
end

array = {}
for i=-2,2 do
    array[i] = i * 2 
end

for i=-2,2 do
    print(array[i]) --可以以负值作为索引值
end

-- 初始化数组
array = {}
for i=1,3 do
   array[i] = {}
      for j=1,3 do
         array[i][j] = i*j
      end
end

-- 访问数组
for i=1,3 do
   for j=1,3 do
      print(array[i][j])
   end
end