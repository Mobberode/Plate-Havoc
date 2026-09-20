##Movement Speed
data modify storage plate_havoc:cards temp set compute default float {type:"mul",inputs:[0.1,{type:"storage",storage:"plate_havoc:cards",path:"executing.count"}]}

##Water Movement Efficiency
data modify storage plate_havoc:cards temp2 set compute default float {type:"mul",inputs:[0.12,{type:"storage",storage:"plate_havoc:cards",path:"executing.count"}]}

##Apply to players
execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:cards/swift_feets/apply with storage plate_havoc:cards