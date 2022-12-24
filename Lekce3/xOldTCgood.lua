--reseni tymove challenge tzv "na prasaka" ktere je nejjednodusi, ale vypocetne neefetkvinvi a pomale, je vsak uznavano jako validni reseni - tento kod neni prakticky pouzitelny pokud musi provest velke mnozstvi iteraci, doporucuji nevkladat cisla vetsi ne 100
print("napis 1. kladne cislo")
a = io.read("*number")
print("napis 2. kladne cislo")
b = io.read("*number")
print("napis 3. kladne cislo")
c = io.read("*number")
start_time = os.time() --fuknce ktera meri cas vypoctu - zapneme stopky
--napred overim ze vsechny cisla jsou kladna
if a>=0 and b>= 0 and c>=0 then

   -- aby to bylo alespon trochu efektivni tak zacnu pocitat od nejvetsiho cisla - napred ho tedy najdu, ale je povoleno pocitat od nuly

   if a>b then 
      if a>c then
        nejvetsiVstup = a
      else 
        nejvetsiVstup = c
      end
    else
      if b>c then
        nejvetsiVstup = b
      else
        nejvetsiVstup = c
      end
    end

  --vytvorim si index kterym nasobim nejvetsiVstup, pokazde testuji jestli vyseldek neni nasobkem i ostatnich promenych pote index zvestuji o 1
  index = 1
  tmp = 0
  print("nejvetsi vstup = ", nejvetsiVstup)
  x=1
  while x==1 do
    --protoze deti neumi spojovat logicke vyrazi tak lze pouzit reseni pomoci "ridici promene", kterou pak nastavujeme na zacatku nastavime na 0 a pokud nejvetsiVstup neni celociselnym nasobkem jakehokoliv z cisel a,b,c, tak se nastavi na jedna a while pokracuje
    
    x = 0
    tmp = tmp + nejvetsiVstup
    --print(tmp)
    if tmp % a ~= 0 then x = 1 end 
    if tmp % b ~= 0 then x = 1 end
    if tmp % c ~= 0 then x = 1 end
    index = index +1 -- zvetsim index o jedna a opakuji proces
    
  end


  end_time = os.time(); --ukoncime stopky
  print("nalezeny nejmensi spolecny nasobek je:", tmp)
  print("tmp % a",tmp % a,"tmp % b",tmp % b,"tmp % c",tmp % c) --overeni ze se opravdu jedna o spolecny nasobek

  elapsed_time = os.difftime(end_time,start_time) --spocitame rozdil casu
  print("pocet sekund: ",elapsed_time) --vypiseme cas straveny vypoctem
else 
  print("cisla nejsou kladna")

end

