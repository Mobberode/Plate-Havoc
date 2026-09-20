##Armour
data modify storage plate_havoc:cards temp set compute default float {type:"mul",inputs:[2,{type:"storage",storage:"plate_havoc:cards",path:"executing.count"}]}
##Armour Toughness
data modify storage plate_havoc:cards temp2 set compute default float {type:"mul",inputs:[1,{type:"storage",storage:"plate_havoc:cards",path:"executing.count"}]}

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:cards/armoured_up/apply with storage plate_havoc:cards