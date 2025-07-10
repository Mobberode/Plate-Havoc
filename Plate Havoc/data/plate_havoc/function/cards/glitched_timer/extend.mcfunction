execute store result score #Add plate_havoc.timer run random value 1..3
scoreboard players operation #Add plate_havoc.timer *= #Value plate_havoc.round

scoreboard players operation #Left plate_havoc.timer += #Add plate_havoc.timer

scoreboard players set #GlitchedTimer.Run plate_havoc.temp 1