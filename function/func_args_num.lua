--写function函数时，末尾不要忘记写end
function average(...)
    local result = 0
    local arg = {...}
    for i,v in ipairs(arg) do
        result = result + v
    end
    print("总共传入 " .. #arg .." 个数")            --方式1 获取函数参数个数
    print("总共传入 " .. select("#",...) .." 个数") --方式2 获取函数参数个数
    return result / #arg
end

print(average(3,4,5,6,7))