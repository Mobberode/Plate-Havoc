##Get amount of times
$execute store result score #CardCount plate_havoc.num run data get storage plate_havoc:cards running.total[{id:$(id)}].count

##Add by 1
$execute store result storage plate_havoc:cards running.total[{id:$(id)}].count int 1 run scoreboard players add #CardCount plate_havoc.num 1