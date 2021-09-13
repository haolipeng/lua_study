function maximum(a)
    local index = 1
    local m = a[index]
    for i,val in ipairs(a) do
        if val > m then
            index = i
            m = val -- set bigger value
        end
    end
    return m,index
end
print(maximum({8,10,23,12,5}))

local s,e = string.find( "hello world","llo")
print(s,e)