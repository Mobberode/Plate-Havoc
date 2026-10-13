##Time = (Value /(Messages +1))
execute store result score #EventmessageEntries plate_havoc.temp if data storage plate_havoc:ui event_messages[]
execute if score #EventmessageEntries plate_havoc.temp > #Value plate_havoc.timer run function plate_havoc:game/events/message/bar/catch_up

scoreboard players operation #Temp plate_havoc.temp = #EventmessageEntries plate_havoc.temp
scoreboard players add #Temp plate_havoc.temp 1
scoreboard players operation #EventMessage.Timer plate_havoc.timer = #Value plate_havoc.timer
execute store result bossbar plate_havoc:status max run scoreboard players operation #EventMessage.Timer plate_havoc.timer /= #Temp plate_havoc.temp

#tellraw @a {score:{name:"#EventmessageEntries",objective:plate_havoc.temp}}