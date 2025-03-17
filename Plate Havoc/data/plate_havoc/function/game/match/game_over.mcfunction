tag @a remove plate_havoc.player
tag @a remove plate_havoc.survivor
scoreboard players set #Value plate_havoc.gamestatus 2
execute if data storage plate_havoc {leaderboard_status:"true"} run function plate_havoc:game/leaderboard/start
schedule function plate_havoc:game/init 2.5s