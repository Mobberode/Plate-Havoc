scoreboard players set #FinishVoting plate_havoc.num 1
data modify storage plate_havoc:cards slot set from storage plate_havoc:cards temp.slot
#tellraw @a ["[Debug]","Slot:",{storage:"plate_havoc:cards",nbt:slot,color:red}]