--zakladni reseni
print("Zadej cislo")
a = io.read("*number") --je potreba napred nacist a aby nezacinala podminka s prazdnou promenou
suma = 0
while (a >= 0) do
  suma = suma + a
  
  print("Zadej cislo")
  
  a = io.read("*number")

end
print("soucet vsech nactenych cisel je:",suma)