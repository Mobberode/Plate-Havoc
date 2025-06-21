function plate_havoc:game/misc/ui/end_visuals/tellraw

tag @a remove plate_havoc.player
tag @a remove plate_havoc.survivor
scoreboard players set #Game plate_havoc.status -1
execute if data storage plate_havoc:leaderboard {status:true} run function plate_havoc:game/leaderboard/start
schedule function plate_havoc:game/init 2.5s