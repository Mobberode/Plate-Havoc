execute store result score #LB plate_havoc.num run data get storage plate_havoc:leaderboard temp.data.lava_height 1
execute if score #LB plate_havoc.num matches ..-1 run execute store result score #LB plate_havoc.num run data get storage plate_havoc:leaderboard temp.data.lava_height -1

execute store result score #LBC plate_havoc.num run data get storage plate_havoc:leaderboard compare.data.lava_height 1