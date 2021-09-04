--[[
    for var=exp1,exp2,exp3 do  
        <执行体>  
    end
    var变量从exp1变化到exp2，每次变化以exp3为步长 
--]]

--数值for循环
--泛型for循环
for i=1,10,2 do
    print("value:",i)
end

--for的三个表达式在循环开始前一次性求值，以后不再进行求值
function f(x)
    print("function")
    return x * 2
end

print("-------------------------------------------")
--f(5) = 10
for i=1,f(5) do 
    print(i)
end