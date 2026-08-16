#Default
scoreboard players set #Card.Continue plate_havoc.num 1

function plate_havoc:misc/cards/vote/end/store_to_running with storage plate_havoc:cards

##Attributes
function plate_havoc:misc/cards/attributes/selection/skippable_condition

execute unless score #Match plate_havoc.players matches ..1 run scoreboard players set @a plate_havoc.z.select_delay 10