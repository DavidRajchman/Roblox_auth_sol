--prumerna znamka

--nacita znamky (1 - 5 jako ve skole), nacitani se ukonci cislem mensim nebo rovno nule

--po skonceni nacitani vypise prumernou znamku

pocetZnamek = 0
soucetZnamek = 0

print("Vloz prvni znamku")
aktualniZnamka = io.read("*number")

while aktualniZnamka > 0 do
  soucetZnamek = soucetZnamek + aktualniZnamka
  pocetZnamek = pocetZnamek + 1
  print("secteno, napis dalsi znamku nebo ukonci cislem 0")
  aktualniZnamka = io.read("*number")
end

print("konec nacitani tvoje prumerna znamka je:")
print(soucetZnamek/pocetZnamek)

