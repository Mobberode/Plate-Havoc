##Get amount of times
$execute store result score #CardCount plate_havoc.num run data get storage plate_havoc:cards running.total[{id:$(id)}].count

##Add by 1
execute store result storage plate_havoc:cards count int 1 run scoreboard players add #CardCount plate_havoc.num 1

$data modify storage plate_havoc:cards running.total[{id:$(id)}].count set from storage plate_havoc:cards count

$data modify storage plate_havoc:cards running.total[{id:$(id)}].visual.extra[{id:count}].extra[{part:count}].text set string storage plate_havoc:cards count
