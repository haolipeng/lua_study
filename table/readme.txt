对于有“空洞”的情况，table的长度存在一定的“不可确定性”
不要在 Lua 的 table 中使用 nil 值，如果一个元素要删除，直接 remove，不要用 nil 去代替。