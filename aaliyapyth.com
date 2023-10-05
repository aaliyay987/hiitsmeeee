#WAP TO PRINT PRIME NUMBERS FROM 1-20
for num in range (1,21):
     if(num>1):
        for i in range(2,num//2+1):
              if(num%i==0):
                  break
         else:
            print(num)
print("These are the prime numbers from 1-20")
