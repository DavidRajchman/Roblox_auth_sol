print("napis cislo")
cislo = io.read("*number")
print("na kolikatou ho chces umocnit?")
mocnina = io.read("*number")

vysledek = 1 --zde je dulezite aby v promene cislo zustala puvodni hodnota, proto si vytvorime novou "pracovni promenou" vysledek
for i = 1, mocnina, 1 do 
  vysledek = vysledek*cislo
  --print(vysledek)
end
print("vysledek je")
print(vysledek)