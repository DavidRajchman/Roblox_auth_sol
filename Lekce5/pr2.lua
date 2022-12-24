
--deklarace funkce
function odpocet(odKolika,b)
  a = odKolika
  print(odKolika)
  print()
  print("Odpočítáváme od", odKolika,":")
  print("Připrav se")

	for i = odKolika, 1 , -1 do --klasicky for co pocita 'pozadu'
    print(i)
  end

  print("TEĎ!")
end

odpocet(1000,3)
odpocet(100,10)
odpocet(1,0)

--Rozsirena funkce
--pozor na for ktery si ani jednou nevykona pokud bude parametr poKolika mit spatne znamenko
function odpocetRozsireny(odKolika, doKolika, poKolika)
  print()
  print("Odpočítáváme od", odKolika,":")
  print("Počítáme do", doKolika,":")
  print("Počítáme po", poKolika,":")
  print("Připrav se")
	for i = odKolika, doKolika , poKolika do
    print(i)
  end
  print("TEĎ!")
end



function odpocet(odKolika)
  print()
  print("Odpočítáváme od", odKolika,":")
  print("Připrav se")

	for i = odKolika, 1 , -1 do --klasicky for co pocita 'pozadu'
    print(i)
  end

  print("TEĎ!")
end

--samotny kod
--print()
--print("odpocet od 3:")
a = io.read("*number")

odpocet(a)

--print()
--print("odpocet od 10:")

--odpocet(10)
