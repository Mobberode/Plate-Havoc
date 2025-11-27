##After Pause
#If singleplayer.
execute if score #Match plate_havoc.players matches ..1 run return run scoreboard players set #Card_Type.Attribute.After_Pause plate_havoc.temp 0
#If value
execute if data storage plate_havoc:cards attributes.after_pause store result score #Card_Type.Attribute.After_Pause plate_havoc.temp run return run data get storage plate_havoc:cards attributes.after_pause
#Else, default to 50t (2.5s)
scoreboard players set #Card_Type.Attribute.After_Pause plate_havoc.temp 50