--ktere cislo ze 3 je nejvetsi

  print("napis 3 cisla")
  a = io.read("*number")
  b = io.read("*number")
  c = io.read("*number")

--tak ne, jenom jsem se zmatl, kod je v poradku
  if a>b then 
    if a>c then
      print("prvni je nejvetsi")
    else 
      print("treti je nejvets")
    end
  else
    if b>c then
      print("druhe je nejvetsi")
    else
      print("treti je nejvets")
    end
  end
      
  