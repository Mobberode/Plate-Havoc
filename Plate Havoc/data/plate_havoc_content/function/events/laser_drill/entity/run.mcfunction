execute summon marker run function plate_havoc:game/misc/get_position
data modify storage plate_havoc:temp temp set value {}
data modify storage plate_havoc:temp temp.x set from storage plate_havoc:data pos[0]
data modify storage plate_havoc:temp temp.z set from storage plate_havoc:data pos[-1]

function plate_havoc_content:events/laser_drill/entity/loop
scoreboard players remove @s plate_havoc.timer 1