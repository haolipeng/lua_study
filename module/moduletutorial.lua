_G.SystemPackagePath = "C:/luaProject" --项目目录
_G.SystemPackagePath = _G.SystemPackagePath or package.path
print("SystemPackagePath:",SystemPackagePath)
print("\n")
print("befor modify,path:",package.path)
print("\n")
package.path =  package.path .. ";./module/?.lua" --module目录

mymathmodule = require("mymath")
print("after modify,path:",package.path)

mymathmodule.add(10,20)
mymathmodule.sub(30,20)
mymathmodule.mul(10,20)
mymathmodule.div(30,20)