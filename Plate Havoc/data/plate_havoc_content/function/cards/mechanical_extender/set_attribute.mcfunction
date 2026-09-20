#Increase the range that players can interact with blocks and entities by (0.5 *Stack)
data modify storage plate_havoc:cards temp set compute default float {type:"mul",inputs:[0.5,{type:"storage",storage:"plate_havoc:cards",path:"executing.count"}]}

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:cards/mechanical_extender/apply_attribute with storage plate_havoc:cards