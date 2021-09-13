-- test_module.lua 文件
-- module 模块为上文提到到 module.lua
package.path = "C:/luaProject/module/module.lua" ..";..\\?.lua" --
local m = require("module")
print("package.path:",package.path)

print(m.constant)

m.func3()