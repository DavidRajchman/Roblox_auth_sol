
function prvocislo(cislo)

  for j = 2, cislo/2 do --for limit pro FOR je 1/2 cisla protoze nejmensi cele cislo kterym muzeme delit neprvocisla je 2, FOR by fungoval i kdyby tam bylo pouze cislo, ale byl by zbytecne pomalejsi
    
    if cislo % j == 0 then --zde overuji ze cislo neni delitelne j
     
      return 0
    end
    
  end
  return 1

  
end


maximum = io.read("*number")

for i = 1, maximum, 1 do

  --tady by byl kod v pripade TC
  if prvocislo(i) == 1 then
    print("toto cislo je prvocislo:")
    print(i)
  end


end
