#Finish processing of currency
scoreboard players operation #Cyclathron plate_havoc.num -= #CyclathronCost plate_havoc.num
scoreboard players operation #Cyclathron plate_havoc.num += #CyclathronGain plate_havoc.num

data remove storage plate_havoc:cards command
data modify storage plate_havoc:cards command set from storage plate_havoc:cards template.data.command
function plate_havoc:game/misc/cards/vote/end/non_card_command with storage plate_havoc:cards