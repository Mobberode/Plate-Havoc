scoreboard players set #EventRepeatsCurrent plate_havoc.temp 0

scoreboard players operation #EventRepeatsCurrent plate_havoc.temp += #EventRepeats plate_havoc.num
execute if score #EventRepeats plate_havoc.num matches ..0 run scoreboard players add #EventRepeatsCurrent plate_havoc.temp 1

scoreboard players operation #EventRepeatsCurrent plate_havoc.temp -= #Value plate_havoc.round

function plate_havoc:game/events/run