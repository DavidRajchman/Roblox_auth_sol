
muzuPlavat = 1 -- 1 = true | 0 = false
pocetKolecek = 0

while muzuPlavat == 0 do
  print("uplavu kolecko")
  pocetKolecek = pocetKolecek + 1
    
  print("zvladnes jeste jedno? 1 - ANO | 0 - NE")
  muzuPlavat = io.read("*number")

  if pocetKolecek >= 10 then
    muzuPlavat = 0
  end
  
end

print("super tak vylez z vody")
print("uplaval si ", pocetKolecek, " kolecek")