def most_frequent(str1):
    d={}
    for i in str1:
        keys=d.keys()
        if i in keys:
            d[i] += 1
        else:
            d[i] = 1
    return d
    
    
s=input("Please enter a string:")
print(most_frequent(s))
