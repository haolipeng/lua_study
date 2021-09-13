--当函数传参是table类型时，传递进来的是实参的引用
local function change(arg) -- change 函数，改变长方形的长和宽，使其各增长一倍
    arg.width = arg.width * 2
    arg.height = arg.height * 2
end
  
local rectangle = { width = 20, height = 15 }
print("before change:", "width  =", rectangle.width,
                          "height =", rectangle.height)

change(rectangle)
print("after  change:", "width  =", rectangle.width, "height =", rectangle.height)
--良好的编程习惯应该是减少全局变量的使用