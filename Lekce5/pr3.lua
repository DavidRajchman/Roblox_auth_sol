function soucet(a,b)
c = a+b
  return c
end






--funkce pro vypocet xte mocniny

function mocnina(cislo,mocnina)
  vysledek = 1
  for i = 1, mocnina do --vypocet mocniny - umime z predchozi lekce
    vysledek = cislo * vysledek
  end
  if vysledek < 1 then
    return 1
  end
  return vysledek --vraceni vysledku
end



--ptam se jestli x ta mocnina cisla je suda
print("napis cislo")
CISLO = io.read("*number") --pozor CISLO neni stejna promena jako cislo uvnitr funkce
print("napis mocninu")
MOCNINA = io.read("*number")

--nyni funkci muzeme zavolat

print("vysledna mocninan je:")
print(mocnina(CISLO,MOCNINA))

--BONUS - realne vyuziti funkci - jenom kdyz zbyde cas, jinak staci zavolat

umocneno = mocnina(CISLO,MOCNINA) -- toto je zbytecne ale pro deti pochopitelnejsi, funkci lze volat i uvnitr if
if  umocneno % 2 == 0 then
  print("mocnina cisla je suda")
else
  print("mocnina cisla je licha")
end

a = mocnina(2,4)

if 10 < mocnina(2,2) then
end


a = io.read("*number")
b = io.read("*number")

vysledek = soucet(a,b)

print(vysledek)
print(soucet(a,b))