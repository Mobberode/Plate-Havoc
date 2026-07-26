#Finish processing of currency
scoreboard players operation #Value plate_havoc.cyclathron -= #Temp plate_havoc.cyclathron

##Template
data remove storage plate_havoc:cards template_running
data modify storage plate_havoc:cards template_running merge from storage plate_havoc:cards template.data.on_select
data modify storage plate_havoc:cards template_running.id set from storage plate_havoc:cards template.id

##Update pool
function plate_havoc:misc/cards/vote/end/left_check

##Check if entry is already existing
function plate_havoc:misc/cards/vote/end/duplicate_check with storage plate_havoc:cards template