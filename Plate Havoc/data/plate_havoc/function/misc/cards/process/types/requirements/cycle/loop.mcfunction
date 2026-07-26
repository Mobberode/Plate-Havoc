execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:cards requirement.value[-1]

execute store result score #Success plate_havoc.temp if function plate_havoc:misc/cards/process/types/requirements/cycle/check run return 1

data remove storage plate_havoc:cards requirement.value[-1]
execute if data storage plate_havoc:cards requirement.value[-1] run function plate_havoc:misc/cards/process/types/requirements/cycle/loop