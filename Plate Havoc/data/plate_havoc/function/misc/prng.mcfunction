#Debug
#tellraw @a ["Seed: ",{score:{name:"#Seed",objective:plate_havoc.num},color:gold}]

##Set
scoreboard players operation #Temp plate_havoc.num = #Seed plate_havoc.num

##Operation
scoreboard players operation #Temp plate_havoc.num += #PRNG.Runs plate_havoc.num
scoreboard players add #PRNG.Runs plate_havoc.num 1
scoreboard players operation #Temp plate_havoc.num *= #PRNG.Multiply plate_havoc.num
scoreboard players operation #Temp plate_havoc.num += #PRNG.Add plate_havoc.num

return run scoreboard players operation #Temp plate_havoc.num %= #Modulo plate_havoc.temp