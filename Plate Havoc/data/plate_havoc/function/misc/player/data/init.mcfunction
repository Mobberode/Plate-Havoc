##Get UUID
function gu:generate

##Check if storage exists
execute store result score #PlayerDataExists plate_havoc.temp run function plate_havoc:misc/player/data/check with storage gu:main

execute if score #PlayerDataExists plate_havoc.temp matches 0 run return run function plate_havoc:misc/player/data/create
function plate_havoc:misc/player/data/update with storage gu:main