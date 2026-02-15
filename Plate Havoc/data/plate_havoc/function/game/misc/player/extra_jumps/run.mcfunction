tag @s add plate_havoc.jumps.used

##Get jumps
execute store result score #Extra plate_havoc.jumps.count if data storage plate_havoc:data extra_jumps[]

#Fail if ..0
execute if score #Extra plate_havoc.jumps.count matches ..0 run return fail

#Else
##Jump count
scoreboard players add @s plate_havoc.jumps.count 1

#If falling, ignore first jump
execute if score @s[predicate=plate_havoc:falling] plate_havoc.jumps.count matches 1 run scoreboard players set @s plate_havoc.jumps.count 2
#If first jump, stop
execute if score @s plate_havoc.jumps.count matches 1 run return fail

##Start using extra jumps
scoreboard players set @s plate_havoc.on_ground.predicate.delay 1
scoreboard players operation #Temp plate_havoc.jumps.count = @s plate_havoc.jumps.count
scoreboard players remove #Temp plate_havoc.jumps.count 1

#Unless self count over total
execute if score #Temp plate_havoc.jumps.count > #Extra plate_havoc.jumps.count run return fail

##Check how many extra jumps
#Single
execute if score #Extra plate_havoc.jumps.count matches 1 run return run function plate_havoc:game/misc/player/extra_jumps/activate/single
#Multiple
function plate_havoc:game/misc/player/extra_jumps/activate/multiple