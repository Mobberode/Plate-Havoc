data modify storage plate_havoc:cards temp set compute default float {type:"mul",inputs:[2.5,{type:"storage",storage:"plate_havoc:cards",path:"executing.count"}]}

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:cards/hearty/apply with storage plate_havoc:cards