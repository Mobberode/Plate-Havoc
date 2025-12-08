scoreboard players set @s plate_havoc.leaderboard.has_credit 1

function gu:generate
data modify storage plate_havoc:temp temp set value {}
data modify storage plate_havoc:temp temp.selector set from storage gu:main out
data modify storage plate_havoc:leaderboard player_credit append from storage plate_havoc:temp temp