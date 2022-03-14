--rozsireni A

a = io.read("*number") --je potreba napred nacist a aby nezacinala podminka s prazdnou promenou
suma = 0
i = 3 --pridam cislo ktere pocita kolik zapornych cisel jsem nacetl
while (i > 0) do --pracuji dokud je i vetsi nez 0
  suma = suma + a
  a = io.read("*number")
  if a <0 then
    print("nacetl jsem zaporne cislo")
    i = i - 1 --pokazde kdyz najdu zaporne cislo tak odectu 1 od i
  end
end
print("soucet vsech nactenych cisel je:",suma)