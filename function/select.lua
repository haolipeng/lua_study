function testSelect( ... )
    -- body lua中下标索引是从1开始的
    a = select(3, ...) -->从第三个位置开始，变量 a 对应右边变量列表的第一个参数 2
    print(a)
    print (select(3,...)) -->打印所有列表参数
end
testSelect(0,1,2,3,4,5,6,7,8,9)