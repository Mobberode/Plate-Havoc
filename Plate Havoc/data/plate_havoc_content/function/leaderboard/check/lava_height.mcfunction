scoreboard players operation #LB plate_havoc.num = #LavaHeight plate_havoc.temp
execute if score #LB plate_havoc.num matches ..-1 run scoreboard players operation #LB plate_havoc.num *= #-1 plate_havoc.num

execute store result score #LBC plate_havoc.num run data get storage plate_havoc:leaderboard editing.compare.data.lava_height 1