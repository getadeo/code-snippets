primes = []
for i in range(2,100):
    for x in range(2,i):
        if(i%x==0):
            break
        else:
            primes.append(i)
print primes
