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
        m = a
      else 
        m = c
      end
    else
      if b>c then
        m = b
      else
        m = c
      end
    end

--nyni zvetsuji m dokud neplati podminka ze m modulo vsemi tremi cisli je rovno 0 - pokud ano tak se while ukonci - proto je treba celou podminku negovat pomoci not aby vysledny vyraz ve while byl true kdyz podminka neplati
  x = 1
  while x==1 do
    --protoze deti neumi spojovat logicke vyrazi tak lze pouzit reseni pomoci "ridici promene", kterou pak nastavujeme na zacatku nastavime na 0 a pokud m neni celociselnym nasobkem jakehokoliv z cisel a,b,c, tak se nastavi na jedna a while pokracuje
    
    x = 0
    if m%a ~= 0 then x = 1 end 
    if m%b ~= 0 then x = 1 end
    if m%c ~= 0 then x = 1 end
    m = m +1 -- zvetsim m o jedna a opakuji proces
    --print(m)
  end
--protoze se m jeste naposledy zvetsilo i po splneni podminek tak m zmensim o jedna a ziskam vysledek
  m = m-1
  end_time = os.time(); --ukoncime stopky
  print("nalezeny nejmensi spolecny nasobek je:", m)
  print("m % a",m%a,"m % b",m%b,"m % c",m%c) --overeni ze se opravdu jedna o spolecny nasobek

  elapsed_time = os.difftime(end_time,start_time) --spocitame rozdil casu
  print(elapsed_time) --vypiseme cas straveny vypoctem
else 
  print("cisla nejsou kladna")

end

