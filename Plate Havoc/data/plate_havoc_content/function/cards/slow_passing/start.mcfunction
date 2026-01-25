execute if score #PHC.Slow_Passing.Setup plate_havoc.card matches 1.. run return fail

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:time.multiplier"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.slow_passing",value:0.33,operation:"add_value"}
function plate_havoc:game/misc/attributes/custom/add_modifier

scoreboard players set #PHC.Slow_Passing.Setup plate_havoc.card 1