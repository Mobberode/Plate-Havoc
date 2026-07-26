##Attribute - After Pause
function plate_havoc:misc/cards/process/attributes/after_pause/start

scoreboard players set #FinishVoting plate_havoc.num 0
scoreboard players set #Card.Can_Vote plate_havoc.num 0
scoreboard players set #Card.Hide_Vote_Indicator plate_havoc.temp 1
scoreboard players operation #Max plate_havoc.timer = #Value plate_havoc.timer

function plate_havoc:misc/cards/attributes/after_pause/visual_process with storage plate_havoc:cards template

function plate_havoc_content:gametypes/rogue/afterpause/loop