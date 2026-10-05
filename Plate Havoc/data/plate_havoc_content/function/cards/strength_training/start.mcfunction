##Attack Damage, KB
data modify storage plate_havoc:cards temp set compute default float {type:"mul",inputs:[1.5,{type:"storage",storage:"plate_havoc:data",path:"game.events.temp.count"}]}
##Knockback Resistance
data modify storage plate_havoc:cards temp2 set compute default float {type:"mul",inputs:[0.2,{type:"storage",storage:"plate_havoc:data",path:"game.events.temp.count"}]}

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:cards/strength_training/apply with storage plate_havoc:cards