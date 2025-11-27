execute if data storage plate_havoc:cards temp[-1].visual.action.label[{partition:votes}] run function plate_havoc:game/misc/cards/ui/process/votes/run

#Remove processed and loop
data remove storage plate_havoc:cards temp[-1]
execute if data storage plate_havoc:cards temp[-1] run function plate_havoc:game/misc/cards/ui/process/votes/loop