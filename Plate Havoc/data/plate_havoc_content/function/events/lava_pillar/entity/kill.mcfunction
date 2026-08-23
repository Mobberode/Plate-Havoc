$fill ~-$(size) ~ ~-$(size) ~$(size) ~ ~$(size) lava

execute if data storage plate_havoc:data {run_tags:[{id:"plate_havoc:difficulty",value:"eclipsed"}]} run function plate_havoc_content:events/lava_pillar/eclipsed/start

kill