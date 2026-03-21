#0 = return
execute if score #Temp plate_havoc.temp matches 0 run return fail

data modify storage plate_havoc:temp temp set value {meta:cyclathron,text:" "}
data modify storage plate_havoc:temp temp.extra set value ["(",{meta:prefix,text:""},{meta:cyclathron}," ","Cyclathrons",")"]

#+ = Cost
execute if score #Temp plate_havoc.temp matches 1.. run function plate_havoc:game/misc/cards/process/card/snbt/cyclathron/cost_visual
#- = Reward
execute if score #Temp plate_havoc.temp matches ..-1 run function plate_havoc:game/misc/cards/process/card/snbt/cyclathron/reward_visual

data modify storage plate_havoc:cards snbt.cyclathron set from storage plate_havoc:temp temp