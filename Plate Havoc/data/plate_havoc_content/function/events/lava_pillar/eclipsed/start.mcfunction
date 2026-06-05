playsound item.firecharge.use ambient @a ~ ~ ~ 1 2 0
particle flame ~ ~ ~ 0 0 0 0.33 25

summon item ~ ~ ~ {Item:{id:magma_block,components:{custom_data:{phc:1},damage_resistant:{types:in_fire}}},PickupDelay:1000s,Tags:["plate_havoc.dont_interact","plate_havoc_content.event.lava_pillar.eclipsed"],Motion:[0,0.5,0.2]}
summon item ~ ~ ~ {Item:{id:magma_block,components:{custom_data:{phc:2},damage_resistant:{types:in_fire}}},PickupDelay:1000s,Tags:["plate_havoc.dont_interact","plate_havoc_content.event.lava_pillar.eclipsed"],Motion:[0,0.5,-0.2]}
summon item ~ ~ ~ {Item:{id:magma_block,components:{custom_data:{phc:3},damage_resistant:{types:in_fire}}},PickupDelay:1000s,Tags:["plate_havoc.dont_interact","plate_havoc_content.event.lava_pillar.eclipsed"],Motion:[0.2,0.5,0]}
summon item ~ ~ ~ {Item:{id:magma_block,components:{custom_data:{phc:4},damage_resistant:{types:in_fire}}},PickupDelay:1000s,Tags:["plate_havoc.dont_interact","plate_havoc_content.event.lava_pillar.eclipsed"],Motion:[-0.2,0.5,0]}

schedule function plate_havoc_content:events/lava_pillar/eclipsed/loop 1t replace