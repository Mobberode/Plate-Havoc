execute store result score #PHC.Rusted_Blade.Value plate_havoc.temp if entity @a[tag=plate_havoc.survivor,scores={plate_havoc_content.card.rusted_blade.damaged=0}]

execute unless score #PHC.Rusted_Blade.Value plate_havoc.temp = #PHC.Rusted_Blade.Previous plate_havoc.temp run function plate_havoc_content:cards/rusted_blade/apply

scoreboard players operation #PHC.Rusted_Blade.Previous plate_havoc.temp = #PHC.Rusted_Blade.Value plate_havoc.temp