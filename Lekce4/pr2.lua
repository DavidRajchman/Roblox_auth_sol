print("Zadej kazde kolikate pole secist")

kolikatePoleSecist = io.read("*number")

print("Zadej od jakeho cisla zacit")
odJakehoCislaZacit = io.read("*number")
sumaPoli = 0


for i = odJakehoCislaZacit, 20, kolikatePoleSecist do
  sumaPoli = sumaPoli + i
end

print("Soucet je ",sumaPoli)