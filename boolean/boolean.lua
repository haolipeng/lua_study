--nil和false均为'假'，其他的均为'真',0和空字符串也为假
local a = 0     --output:ture
local b = ""    --output:ture
local c = nil   --output:false

if a then
    print("a is true") 
else
    print("a is false")    
end

if b then
    print("b is true") 
else
    print("b is false")    
end

if c then
    print("c is true") 
else
    print("c is false")    
end

