penize = io.read("*number")
pocet = 0

while penize >= 5000 do
  penize = penize - 5000
  pocet = pocet + 1
end
print("dostanes", pocet, "x 5000kc")
pocet = 0
print(penize)


while penize >= 2000 do
  penize = penize - 2000
  pocet = pocet + 1
end
print("dostanes", pocet, "x 2000kc")
pocet = 0
print(penize)