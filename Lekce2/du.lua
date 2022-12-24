print("ahoj princi chces zachranit princeznu?")
print("1 ano")
print("2 ne")
print("3 konec hry")
print("napis 1, 2, nebo 3")

local a = io.read("*number")
if a == 1 then
  print("super, pujdes do lesa nebo hrad?")
  print("1 do lesa")
  print("2 na hrad")
  print("napis 1, nebo 2")
  b = io.read("*number")
  if b == 1 then
    print("jdes do lesa")
  else
    print("spatne cislo")
  end
elseif a == 2 then
    print("ty ses sobec protoze nechec princeznu")
elseif a == 3 then
      print("konec hry")
else
      print("spatne cislo")
end