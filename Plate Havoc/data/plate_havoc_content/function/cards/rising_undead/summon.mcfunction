scoreboard players set #PHC.Rising_Undead plate_havoc.temp 0

execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:mentally_parrotsane"}] run function plate_havoc_content:cards/mentally_parrotsane/chance
execute as 00000000-0000-0005-0000-0001000007e9 at @a[tag=plate_havoc.survivor] run function plate_havoc_content:cards/rising_undead/run