--nova tymova challenge jedna se o rozsireni programu 1 ktere zastavi nacitani az pri tretim zapornem cisle, prvni 2 zaporna cisla normalne pricte k celkovemu souctu

print("Zadej cislo")
a = io.read("*number") --je potreba napred nacist a aby nezacinala podminka s prazdnou promenou
suma = 0
i = 3 --pridam cislo ktere pocita kolik zapornych cisel jsem nacetl
while (i > 0) do --pracuji dokud je i vetsi nez 0
  
  if a < 0 then
    print("nacetl jsem zaporne cislo")
    i = i - 1 --pokazde kdyz najdu zaporne cislo tak odectu 1 od i
  end
  suma = suma + a
  print("Zadej dalsi cislo")
  a = io.read("*number")
  
end
print("soucet vsech nactenych cisel je:",suma)