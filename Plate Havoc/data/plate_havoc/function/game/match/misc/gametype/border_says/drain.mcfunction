scoreboard players set #FailedBorder plate_havoc.num 1
execute unless score #BaseWorldBorderWidth plate_havoc.num matches ..0 run scoreboard players remove #BaseWorldBorderWidth plate_havoc.num 5
function plate_havoc:game/misc/world_border/set