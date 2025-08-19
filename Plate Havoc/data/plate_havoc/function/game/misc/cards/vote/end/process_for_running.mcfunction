#Finish processing of currency
scoreboard players operation #Cyclathron plate_havoc.num -= #CyclathronCost plate_havoc.num
scoreboard players operation #Cyclathron plate_havoc.num += #CyclathronGain plate_havoc.num

data modify storage plate_havoc:cards id set from storage plate_havoc:cards template.id

#Template
data remove storage plate_havoc:cards template_running
data modify storage plate_havoc:cards template_running.data set from storage plate_havoc:cards template.on_select

data modify storage plate_havoc:cards template_running.data.id set from storage plate_havoc:cards id
data modify storage plate_havoc:cards template_running.id set from storage plate_havoc:cards id
data modify storage plate_havoc:cards template_running.visual.id set from storage plate_havoc:cards id

##Update pool
execute store result score #CardsLeft plate_havoc.num run data get storage plate_havoc:cards template_running.data.left
data remove storage plate_havoc:cards template_running.data.left
function plate_havoc:game/misc/cards/vote/end/left_check
#Exclusive
function plate_havoc:game/misc/cards/exclusive/loop

##Check if entry is already existing
function plate_havoc:game/misc/cards/vote/end/duplicate_check with storage plate_havoc:cards

##Visual
function plate_havoc:game/misc/cards/vote/end/tellraw