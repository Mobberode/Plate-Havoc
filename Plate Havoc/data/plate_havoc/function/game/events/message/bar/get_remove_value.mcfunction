##Get remove value
#Remove value = event message entries
execute store result score #EventMessage.Time.Remove plate_havoc.temp if data storage plate_havoc:ui event_messages[]
#Remove value + event repeats
scoreboard players operation #Temp plate_havoc.temp = #EventRepeats plate_havoc.num
scoreboard players remove #Temp plate_havoc.temp 1
execute unless score #Temp plate_havoc.temp matches ..0 run scoreboard players operation #EventMessage.Time.Remove plate_havoc.temp += #Temp plate_havoc.temp

#Special
function plate_havoc:game/events/message/bar/speed_condition