scoreboard players operation #dx distance = @s plate_havoc.x
scoreboard players operation #dy distance = @s plate_havoc.y
scoreboard players operation #dz distance = @s plate_havoc.z
#PHC.BlackHole.Entity_Size plate_havoc.event
scoreboard players operation #dx distance -= #PHC.BlackHole.X plate_havoc.temp
scoreboard players operation #dy distance -= #PHC.BlackHole.Y plate_havoc.temp
scoreboard players operation #dz distance -= #PHC.BlackHole.Z plate_havoc.temp

execute if score #dx distance matches ..-1 run scoreboard players operation #dx distance *= #-1 plate_havoc.num
execute if score #dy distance matches ..-1 run scoreboard players operation #dy distance *= #-1 plate_havoc.num
execute if score #dz distance matches ..-1 run scoreboard players operation #dz distance *= #-1 plate_havoc.num

function fdist:start

scoreboard players remove #out distance 100000000
execute if score #out distance matches 1.. run scoreboard players set #out distance 0
execute store result storage plate_havoc:cards active_data.shared.temp float -.00000001 run scoreboard players get #out distance

#tellraw @a {storage:"plate_havoc:cards",nbt:active_data.shared.temp}
function plate_havoc_content:cards/event_horizon/apply with storage plate_havoc:cards active_data.shared