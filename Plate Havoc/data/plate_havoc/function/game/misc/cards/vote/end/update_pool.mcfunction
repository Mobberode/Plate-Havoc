##Remove
execute if score #CardsLeft plate_havoc.num matches ..0 run return run function plate_havoc:game/misc/cards/vote/end/pool/remove with storage plate_havoc.cards
#Else
execute store result storage plate_havoc.cards count int 1 run scoreboard players get #CardsLeft plate_havoc.num
function plate_havoc:game/misc/cards/vote/end/pool/update with storage plate_havoc.cards