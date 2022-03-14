a = io.read("*number")
i = 1 --pocet cifer, zacina na jednicce protoze kazde cislo ma alsespon jednu cislici
while (a > 1) do
  a = a/10
  i = i + 1
end

print("zadane cislo ma:",i,"cislic")