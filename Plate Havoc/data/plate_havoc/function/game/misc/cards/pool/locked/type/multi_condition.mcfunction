##Init
scoreboard players set #Success plate_havoc.num 0

###requirement:{type:multi_condition,conditions:[{type:cycle,cycle:10},{type:card,needed:[{id:swift_feets,count:3},{id:flippers,count:2}]}]}

##requirement
data remove storage plate_havoc:cards current_requirement
data modify storage plate_havoc:cards current_requirement set from storage plate_havoc:cards temp_locked[-1].requirement.conditions[-1]

##Check
function plate_havoc:game/misc/cards/pool/locked/type/multi_condition/check

#Remove
data remove storage plate_havoc:cards temp_locked[-1].requirement.conditions[-1]

##Loop
execute if score #Success plate_havoc.num matches 1.. run function plate_havoc:game/misc/cards/pool/locked/type/multi_condition/loop_back