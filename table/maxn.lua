local a = {}
a[-1] = 10
print(table.maxn(a))  --如果表table中没有正的索引编号，则返回0

a[5] = 10
print(table.maxn(a))