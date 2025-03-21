##game loop
execute store result score #Current plate_havoc.players if entity @a[tag=plate_havoc.survivor]
function plate_havoc:game/match/player_check

##Bossbar
bossbar set plate_havoc.ui players @a
bossbar set plate_havoc.ui name [{storage:plate_havoc.ui,nbt:element_intensity,interpret:true},{storage:plate_havoc.ui,nbt:element_timer,interpret:true},{storage:plate_havoc.ui,nbt:element_players,interpret:true},{storage:plate_havoc.ui,nbt:element_extra,interpret:true}]
execute store result bossbar plate_havoc.ui value run scoreboard players remove #Value plate_havoc.timer 1

#
execute if score #Value plate_havoc.timer matches ..0 run function plate_havoc:game/match/action

execute if score #Value plate_havoc.gamestatus matches 1 run schedule function plate_havoc:game/match/loop 1t