execute store result storage plate_havoc:cards slot int 1 run scoreboard players operation #ProcessedCards plate_havoc.num = #Slot plate_havoc.z.select

function plate_havoc:game/misc/cards/vote/player/check_slot with storage plate_havoc:cards

execute if score #SlotExists plate_havoc.num matches 1.. run function plate_havoc:game/misc/cards/vote/player/process