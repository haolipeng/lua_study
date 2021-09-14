local a = {}
print(#a)

if a == nil then
    print("a == nil")
end

if next(a) == nil then
    print("next(a) == nil")
end

-----------------------------
local b = nil
if b == nil then
    print(" b == nil")
end

-- 判断table是否为空，有a和b两种情况
function isTableEmpty(t)
    -- body
    if t == nil or next(t) == nil then
        return true    
    end
end
print("judge table empty use function isTableEmpty")
print("a:",isTableEmpty(a))
print("b:",isTableEmpty(b))