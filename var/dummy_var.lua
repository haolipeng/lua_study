--虚变量以下划线来命名，表示丢弃不需要的数值，仅仅起到占位的作用
local start, finish = string.find("hello", "he") --start 值为起始下标，finish值为结束下标
print ( start, finish )                          --输出 1   2

local _,finish = strings.find("hello","he") --采用虚变量，仅仅使用finish接收结束下标
print(finish)