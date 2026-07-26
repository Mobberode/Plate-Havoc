##Template
function plate_havoc:misc/cards/vote/end/template_data

##Visual
data modify storage plate_havoc:cards snbt set from storage plate_havoc:cards template.data.snbt
data modify storage plate_havoc:cards snbt.temp set value [""]
#Name
data modify storage plate_havoc:cards snbt.temp append from storage plate_havoc:cards snbt.name
#Stack
execute if score #CardStack plate_havoc.temp matches 2.. run function plate_havoc:misc/cards/process/card/snbt/stack
#Cyclathron Difference
data modify storage plate_havoc:cards snbt.temp append value " "
function plate_havoc:misc/cards/process/card/snbt/cyclathron/difference/run
#Description
data modify storage plate_havoc:cards snbt.temp append value "\n"
data modify storage plate_havoc:cards snbt.temp append from storage plate_havoc:cards snbt.description
#Voters
execute store result score #Temp plate_havoc.temp if entity @a[tag=!plate_havoc.spectator]
execute unless score #Temp plate_havoc.temp matches ..1 run function plate_havoc:misc/cards/vote/end/voters

function plate_havoc:misc/cards/vote/end/tellraw

##Audio
data modify storage plate_havoc:cards sfx_function set value ""
data modify storage plate_havoc:cards sfx_function set from storage plate_havoc:cards active_type.sound_function
function plate_havoc:misc/cards/vote/end/sound with storage plate_havoc:cards