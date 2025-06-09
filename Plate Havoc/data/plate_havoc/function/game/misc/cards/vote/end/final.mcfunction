##Check if theres more than 1 entry
execute store result score #Cards plate_havoc.num store result score #FinalCardsMax plate_havoc.num if data storage plate_havoc.cards final[]

execute store result storage plate_havoc.cards dynum int 1 run scoreboard players remove #FinalCardsMax plate_havoc.num 1

#if 2.. run decider
execute if score #Cards plate_havoc.num matches 2.. run return run function plate_havoc:game/misc/cards/vote/end/decider/start with storage plate_havoc.cards
#Else its 1
function plate_havoc:game/misc/cards/vote/end/finish with storage plate_havoc.cards