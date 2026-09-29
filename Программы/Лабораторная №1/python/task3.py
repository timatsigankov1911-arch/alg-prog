a=float(input('введите количество минут '))
weeks = a // 10080
weeksost =  a % 10080
days = weeksost  // 1440
daysost = weeksost % 1440
hours = daysost // 60
minutes = daysost % 60

print(f'10000 минут = {weeks} неделя ,{days} дней,{hours} часов,{minutes} минут')