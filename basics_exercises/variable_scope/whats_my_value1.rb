a = 7

def myvalue(b)
  b += 10
end 

myvalue(a)
puts a

#even though you pass a through myvalue, the variable a doesn't change because it is outside the scope of myvalue