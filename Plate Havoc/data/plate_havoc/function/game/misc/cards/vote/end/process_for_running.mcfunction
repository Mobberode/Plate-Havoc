data modify storage plate_havoc:cards id set from storage plate_havoc:cards template.id

#Template
data modify storage plate_havoc:cards template_running set from storage plate_havoc:cards template.on_select
data modify storage plate_havoc:cards template_running.id set from storage plate_havoc:cards id

##Update pool
execute store result score #CardsLeft plate_havoc.num run data get storage plate_havoc:cards template_running.left
data remove storage plate_havoc:cards template_running.left
function plate_havoc:game/misc/cards/vote/end/left_check

##Check if entry is already existing
function plate_havoc:game/misc/cards/vote/end/duplicate_check with storage plate_havoc:cards

##Visual
function plate_havoc:game/misc/cards/vote/end/tellraw