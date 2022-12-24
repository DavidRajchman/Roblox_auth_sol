--chozeni do schodu

function vyjdischod(vyskaSchodu,delkSchodu)
  --tady by se volali funkce ovladani motoru a pocitala matematika  
end

function vyjdipatro (kolikschodu)

  for i = 0, kolikschodu do
    print("vysel jsem schod:", i)
    vyjdischod(10,20)
  end
  
end

function vyjdiXpater(pocetpater) 
  for i = 0, pocetpater do
    vyjdipatro(10)
    print("vysel jsem patro")
  end
end

--tady zacne muj program
vyjdiXpater(4)

