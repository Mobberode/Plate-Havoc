tag @s remove plate_havoc_content.dont_force_card_selection
execute summon marker run function plate_havoc:game/misc/get_position
data modify storage plate_havoc:temp temp set value {}
data modify storage plate_havoc:temp temp.x set from storage plate_havoc:data pos[0]
data modify storage plate_havoc:temp temp.y set from storage plate_havoc:data pos[1]
data modify storage plate_havoc:temp temp.z set from storage plate_havoc:data pos[2]
function plate_havoc:game/misc/cards/vote/dialog/halt_motion with storage plate_havoc:temp temp