data modify storage plate_havoc:cards temp set value []
data modify storage plate_havoc:cards temp append from storage plate_havoc:cards active[{non_card:false}]

scoreboard players set #Pass plate_havoc.temp 0
function plate_havoc:game/misc/cards/attributes/selection/skippable/loop
execute if score #Pass plate_havoc.temp matches ..0 run return run function plate_havoc:game/misc/cards/to_active {data:'id:"plate_havoc:continue"'}