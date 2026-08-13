scoreboard players set #MaxRunCount plate_havoc.num 0
data modify storage plate_havoc:temp temp set value []
$data modify storage plate_havoc:temp temp append from storage plate_havoc:events running[{function:'$(function)'}].count
function plate_havoc:game/events/run/count

scoreboard players operation #Stat.Events_Occured plate_havoc.num += #MaxRunCount plate_havoc.num

$data remove storage plate_havoc:events running[{function:'$(function)'}]
$execute at @s run function $(function)