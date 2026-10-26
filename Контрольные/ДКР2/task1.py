n = int(input('введите длину массива '))
arr = list(map(int, input('введите элементы: ').split()))
k = int(input('введите k '))
for i in range(n):
    for j in range(i+1, n):
        if abs(arr[j]) - abs(arr[i]) == k:
            print(f'элементы: {i + 1,j + 1}')
