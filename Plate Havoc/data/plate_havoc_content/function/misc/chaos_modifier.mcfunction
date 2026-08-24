scoreboard players set #Card.Continue plate_havoc.num 0
data modify storage plate_havoc:data run_tags append value "chaos"
tellraw @a ["",{text:"Chaos active...",color:dark_purple},"\n - Chaos shops appear on multiples of 3."]
data remove storage plate_havoc:cards active[{id:"plate_havoc_content:modifier.chaos"}]