##Set
scoreboard players operation #Temp plate_havoc.num = #Seed plate_havoc.num
execute store result score #Temp2 plate_havoc.num if data storage plate_havoc:events pool.available[]
scoreboard players remove #Temp2 plate_havoc.num 1

##Operation
scoreboard players operation #Temp plate_havoc.num += #EventTotalRunCount plate_havoc.num
scoreboard players operation #Temp plate_havoc.num *= #PRNG.Multiply plate_havoc.num
scoreboard players operation #Temp plate_havoc.num += #PRNG.Add plate_havoc.num
return run scoreboard players operation #Temp plate_havoc.num %= #Temp2 plate_havoc.num

#Debug
#tellraw @a ["Seed: ",{score:{name:"#Seed",objective:plate_havoc.num},color:gold},"\n","Result: ",{score:{name:"#Temp",objective:plate_havoc.num},color:green}]