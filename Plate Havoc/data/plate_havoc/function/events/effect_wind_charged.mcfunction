data modify storage plate_havoc:ui event_message set value [{text:"All non-player mobs has been inflicted with Wind Charged for 60 seconds!",color:gray}]

execute as @e[type=!player] run effect give @s wind_charged 60