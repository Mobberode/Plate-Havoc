##Get data
data modify storage plate_havoc:cards current set from storage plate_havoc:cards running.process[-1]

##Run
execute unless data storage plate_havoc:cards current{duration:0} run function plate_havoc:misc/cards/running/global/run

#Loop
data remove storage plate_havoc:cards running.process[-1]
execute if data storage plate_havoc:cards running.process[-1] run function plate_havoc:misc/cards/running/global/process