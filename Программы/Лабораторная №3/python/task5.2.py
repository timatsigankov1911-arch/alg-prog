N = int(input())
a = True
if N < 2:
    a = False
else:
    i = 2
    while i * i <= N:
        if N % i == 0:
            a = False
            break
        i += 1
    if a is False:
        print('yes')
    else:
        print('no')