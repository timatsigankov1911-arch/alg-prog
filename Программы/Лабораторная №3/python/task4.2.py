
arr = list(map(int, input().split()))
a = arr[0]
for x in arr:
    if x > a:
        a = x
print(a)