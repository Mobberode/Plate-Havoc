scoreboard players add #VIP plate_havoc.num 1
execute store result score #AddVIPHealth plate_havoc.num run data get entity @s Health 100
scoreboard players operation #TotalVIPHealth plate_havoc.num += #AddVIPHealth plate_havoc.num
effect give @s glowing infinite 0 true