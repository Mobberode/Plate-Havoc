data modify storage plate_havoc:ui event_message set value [{text:""},{text:"Null joined the game",color:yellow},{text:"\n<Null> "},{text:"Go fuck yourself",obfuscated:true},{text:"\nNull left the game",color:yellow}]
time set midnight
weather thunder

execute as @a[tag=plate_havoc.survivor] at @s run function plate_havoc:events/multi_sequence/null/summon