local person = {name = "Bob", sex = "M"}

-- do something
person = nil
-- do something

--print(person.name) --打开注释

if person ~= nil and person.name ~= nil then
    print(person.name)
else
    print("bad person")
end

local a = "hello"
local b = "hello"
if a == b then
    print("a == b")
else
    print("a != b")
end
