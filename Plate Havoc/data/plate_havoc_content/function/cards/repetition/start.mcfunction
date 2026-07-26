scoreboard players operation #EventRepeatsCurrent plate_havoc.temp = #EventRepeats plate_havoc.num
scoreboard players operation #EventRepeatsCurrent plate_havoc.temp *= #Value plate_havoc.round
execute if score #EventRepeatsCurrent plate_havoc.temp matches ..0 run scoreboard players set #EventRepeatsCurrent plate_havoc.temp 1
execute if score #EventRepeatsCurrent plate_havoc.temp matches 51.. run scoreboard players set #EventRepeatsCurrent plate_havoc.temp 50
scoreboard players operation #EventRepeatsCurrent plate_havoc.temp *= #-1 plate_havoc.num

function plate_havoc:game/events/run