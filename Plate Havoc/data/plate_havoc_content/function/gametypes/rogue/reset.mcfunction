function plate_havoc:misc/cards/vote/set

function plate_havoc:misc/cards/running/card_list/process

function plate_havoc:misc/cards/ui/reset
data modify storage plate_havoc:cards inactive set value []
data modify storage plate_havoc:cards temp set value []
data modify storage plate_havoc:cards select_pool set value []

function plate_havoc:misc/cards/start

scoreboard players reset @a plate_havoc.z.select
scoreboard players reset @a plate_havoc.t.select
scoreboard players enable @a plate_havoc.t.select

##Refresh dialog
function plate_havoc:misc/cards/vote/dialog_refresh