##Check for a odd number
#Set
scoreboard players operation #Players plate_havoc.temp = #Match plate_havoc.players
#Calculate
scoreboard players operation #Players plate_havoc.temp /= #2 plate_havoc.num
scoreboard players operation #Players plate_havoc.temp *= #2 plate_havoc.num
#If odd. Succeed
execute unless score #Players plate_havoc.temp = #Match plate_havoc.players run function plate_havoc:game/misc/cards/vote/requirement/rounding/run