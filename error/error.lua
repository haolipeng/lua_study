function add(a ,b)
    -- body
    assert(type(a) == "number","a不是一个数字") //使用assert来处理错误，出错则将第二个参数的信息抛出
    assert(type(b) == "number","b不是一个数字")
    return a + b
end

add(10) --lua 里调用函数时，即使实参列表和形参列表不一致也能成功调用，多余的参数会被舍弃，缺少的参数会被补为 nil。