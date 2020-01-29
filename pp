print("bill for ride")
def prime(a,b):
    b=a*b 
    print(b)
def sedan(a,b):
    b=a*b
    print(b)
def suv(a,b):
    b=a*b
    print(b)

name=input("enter the name:")
src=input("enter the source:")
dest=input("enter the destination:")
dist=input("enter the distance:")
print(name)
print(source)
print(destination)
print(distance)
if (typ=="prime"):
    p(dist,10)
if(typ=="sedan"):
    p(dist,15)
if(typ=="suv"):
    p(dist,18)
