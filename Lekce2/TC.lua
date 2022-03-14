  --[[v cesku mame banovky hodnot 5000kc 2000kc 1000kc 500kc 200kc a 100kc]]

print("napis castku co chces vydat")
castka = io.read("*number")
print("nacetl jsem",castka,"kc")

--nyni provedu vypocet jednotlivych castek, postupuji od nejvetsi po nejmensi
if castka>=5000 then
    --pokud je castka vetsi nez 5000 dam alespon jednu 5000      bankovku
    pocet = castka/5000 --vydelim moji castku 5000 abych zjistil kolik jich mohu vydat
    pocet = math.floor(pocet) --zaokrouhlim dolu pomoci funkce floor
    print("vydam ti", pocet, "bankovek o hodnote 5000kc") --vypisu kolik vydam bankovek
    castka = castka - pocet*5000 --nyni zmensim moji castku co je jeste potreba vydat o vydane bankovky
end
--opakuji pro vsechny denominace bankovek
if castka>=2000 then
    pocet = castka/2000
    pocet = math.floor(pocet)
    print("vydam ti", pocet, "bankovek o hodnote 2000kc")
    castka = castka - pocet*2000
end

if castka>=1000 then
    pocet = castka/1000
    pocet = math.floor(pocet)
    print("vydam ti", pocet, "bankovek o hodnote 1000kc")
    castka = castka - pocet*1000
end
   
if castka>=500 then
    pocet = castka/500
    pocet = math.floor(pocet)
    print("vydam ti", pocet, "bankovek o hodnote 500kc")
    castka = castka - pocet*500
end

if castka>=200 then
    pocet = castka/200
    pocet = math.floor(pocet)
    print("vydam ti", pocet, "bankovek o hodnote 200kc")
    castka = castka - pocet*200
end

if castka>=100 then
    pocet = castka/100
    pocet = math.floor(pocet)
    print("vydam ti", pocet, "bankovek o hodnote 100kc")
    castka = castka - pocet*100
end