s = str(input())
a = 0
for c in s:
    if c in 'aeiouAEIOU':
        a += 1
print(a)