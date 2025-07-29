##Input
scoreboard players operation @s plate_havoc.z.select = @s plate_havoc.t.select
#Used in predicate
scoreboard players operation #Slot plate_havoc.z.select = @s plate_havoc.z.select

scoreboard players set #ProcessedCards plate_havoc.num 0

data modify storage plate_havoc:cards temp set from storage plate_havoc:cards active
#tellraw @a {storage:"plate_havoc:cards",nbt:temp}

function plate_havoc:game/misc/cards/vote/player/loop

scoreboard players reset @s plate_havoc.t.select