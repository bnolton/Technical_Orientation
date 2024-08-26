fib = [1, 2]
sumeven = 0
for i in range(4000000):
    if i == fib[-1] + fib[-2]:
        fib.append(i)

for n in fib:
    if n % 2 == 0:
        sumeven += n

print(n)