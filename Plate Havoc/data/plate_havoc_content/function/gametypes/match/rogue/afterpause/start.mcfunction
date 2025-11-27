##Attribute - After Pause
function plate_havoc:game/misc/cards/process/attributes/after_pause/start

scoreboard players set #FinishVoting plate_havoc.num 0
scoreboard players set #Card.Can_Vote plate_havoc.num 0
execute store result bossbar plate_havoc:ui max run scoreboard players get #Card_Type.Attribute.After_Pause plate_havoc.temp

data modify storage plate_havoc:temp slot set from storage plate_havoc:cards template.slot
function plate_havoc:game/misc/cards/attributes/after_pause/visual_process with storage plate_havoc:temp

function plate_havoc_content:gametypes/match/rogue/afterpause/loop