a=airquality
print(class(a))
a=a[with(a,order(Ozone,Wind)),]
print(a)