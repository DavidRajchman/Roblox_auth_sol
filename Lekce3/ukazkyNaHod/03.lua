
i = 1

while i > 0 do
  a = io.read("*number")
  b = io.read("*number")

  soucet = a + b
  print(a%b)
  if soucet % 2 == 0 then
    print("ok")
  else 
    i = 0
  end

end  
print("soucet neni sudy")