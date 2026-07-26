scoreboard players add #CardTotalSelects plate_havoc.num 1

##Set
scoreboard players operation #Temp plate_havoc.num = #Seed plate_havoc.num

##Operation
scoreboard players operation #Temp plate_havoc.num += #CardTotalSelects plate_havoc.num
scoreboard players operation #Temp plate_havoc.num *= #PRNG.Multiply plate_havoc.num
scoreboard players operation #Temp plate_havoc.num += #PRNG.Add plate_havoc.num

#Full range
return run scoreboard players operation #Temp plate_havoc.num %= #Modulo plate_havoc.temp

#Debug
#tellraw @a ["Seed: ",{score:{name:"#Seed",objective:plate_havoc.num},color:gold},"\n","Result: ",{score:{name:"#Temp",objective:plate_havoc.num},color:green}]