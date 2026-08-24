### Calculating speed
#Grab the player's position values
execute as 00000000-0000-0005-0000-0001000007e9 run function plate_havoc:misc/get_position
execute store result score #X plate_havoc.num run data get storage plate_havoc:data pos[-3] 100
execute store result score #Y plate_havoc.num run data get storage plate_havoc:data pos[-2] 100
execute store result score #Z plate_havoc.num run data get storage plate_havoc:data pos[-1] 100

#Subtract the previous ticks position from the current position
scoreboard players operation #dx distance = #X plate_havoc.num
scoreboard players operation #dy distance = #Y plate_havoc.num
scoreboard players operation #dz distance = #Z plate_havoc.num

scoreboard players operation #dx distance -= @s plate_havoc.x
scoreboard players operation #dy distance -= @s plate_havoc.y
scoreboard players operation #dz distance -= @s plate_havoc.z

#Get the absolute value of the score
execute if score #dx distance matches ..-1 run scoreboard players operation #dx distance *= #-1 plate_havoc.num
execute if score #dy distance matches ..-1 run scoreboard players operation #dy distance *= #-1 plate_havoc.num
execute if score #dz distance matches ..-1 run scoreboard players operation #dz distance *= #-1 plate_havoc.num

#Calculate the distance
function fdist:start

#Update old current coordinates
scoreboard players operation @s plate_havoc.x = #X plate_havoc.num
scoreboard players operation @s plate_havoc.y = #Y plate_havoc.num
scoreboard players operation @s plate_havoc.z = #Z plate_havoc.num

#Current speed (is in x10000)
scoreboard players operation @s plate_havoc.speed = #out distance

#Debug Visual
#execute store result storage plate_havoc:temp temp float .00001 run scoreboard players get @s plate_havoc.speed
#title @s actionbar ["Speed: ",{storage:"plate_havoc:temp",nbt:"temp"}]