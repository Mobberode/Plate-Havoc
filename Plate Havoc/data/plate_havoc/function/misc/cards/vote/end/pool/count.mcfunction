##Set editing
$data modify storage plate_havoc:cards editing set from storage plate_havoc:cards running.total[{id:"$(id)"}]

##Count
execute store result score #CardStack plate_havoc.temp run data get storage plate_havoc:cards editing.count
execute store result storage plate_havoc:cards count int 1 run scoreboard players add #CardStack plate_havoc.temp 1
#Apply
data modify storage plate_havoc:cards editing.count set from storage plate_havoc:cards count
#Visual
execute if score #CardStack plate_havoc.temp matches 2.. run function plate_havoc:misc/cards/card_processes/visual/count/check

##Duration
execute store result score #ExistingCardDuration plate_havoc.num run data get storage plate_havoc:cards editing.duration
execute store result score #CardDuration plate_havoc.num run data get storage plate_havoc:cards template.data.on_select.duration
#Apply any additional duration if so
execute if score #ExistingCardDuration plate_havoc.num matches 0.. store result storage plate_havoc:cards editing.duration int 1 run scoreboard players operation #ExistingCardDuration plate_havoc.num += #CardDuration plate_havoc.num

##Save to running
$data modify storage plate_havoc:cards running.total[{id:"$(id)"}] set from storage plate_havoc:cards editing