##Set
scoreboard players set #PHC.Sapper plate_havoc.temp 10
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards executing.count
scoreboard players operation #PHC.Sapper plate_havoc.temp *= #Level plate_havoc.card