--[[
循环嵌套格式如下：
while(condition)
do
   while(condition)
   do
      statements
   end
   statements
end
--]]
--例子
j =2
for i=2,10 do
   for j=2,(i/j) , 2 do
      if(not(i%j))
      then
         break
      end
      if(j > (i/j))then
         print("i 的值为：",i)
      end
   end
end