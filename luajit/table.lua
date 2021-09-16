local new_tab = require("table.new")
local t = new_tab(100,0)
for i = 1,100 do
    t[i] = i
end
print(t)