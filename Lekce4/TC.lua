--ukol, vypisi vsechna prvocisla od 1 do N, k dispozici mas tento kus kodu ktery zjisti jeslti dane cislo je prvocislo

--[[

cislo = x --MISTO X ZDE dosad svoji promenou ktera obsahuje cislo u ktereho chces zjistovat jestli to je prvocislo nebo ne

jePrvocislo = 1 --pokud je rovno jedna po skonceni FOR tak je cislo prvocislo

for j = 2, cislo/2 do --for limit pro FOR je 1/2 cisla protoze nejmensi cele cislo kterym muzeme delit neprvocisla je 2, FOR by fungoval i kdyby tam bylo pouze cislo, ale byl by zbytecne pomalejsi
  
  if cislo % j = 0 then --zde overuji ze cislo neni delitelne j
    jePrvocislo = 0 --pokud je delitelne tak se nemuze jednat o prvocislo
  end
end

--pokud je zde jePrvocislo == 1 tak cislo je prvocislo

]]--

--zde je jiz samotne autorske reseni:

print("zadej do limit do ktereho budu hledat prvocisla")
DoKolika = io.read("*number")
print("nalezena prvocisla jsou:")

for i = 1, DoKolika do --protoze jdeme po jedne, neni zde treba psat treti parametr

  --zde zacina vlozeny kod
  
  cislo = i --MISTO X ZDE dosad svoji promenou ktera obsahuje cislo u ktereho chces zjistovat jestli to je prvocislo nebo ne
  
  jePrvocislo = 1 --pokud je rovno jedna po skonceni FOR tak je cislo prvocislo
  
  for j = 2, cislo/2 do --for limit pro FOR je 1/2 cisla protoze nejmensi cele cislo kterym muzeme delit neprvocisla je 2, FOR by fungoval i kdyby tam bylo pouze cislo, ale byl by zbytecne pomalejsi
    
    if cislo % j == 0 then --zde overuji ze cislo neni delitelne j 
      jePrvocislo = 0 --pokud je delitelne tak se nemuze jednat o prvocislo
    end
  end

  --pokud je zde jePrvocislo == 1 tak cislo je prvocislo
  
  --zde konci vlozeny kod   

  if jePrvocislo == 1 then
    print(i) --tisk naseho cisla
  end
end

