data modify storage plate_havoc_content:temp data set value [\
{id:"plate_havoc_content:sniper_frenzy",name:{translate:"plate_havoc_content:modifier.sniper_frenzy.name",fallback:"Sniper Frenzy",color:gold},description:{translate:"plate_havoc_content:modifier.sniper_frenzy.description",fallback:"Motion Snipers will constantly target players."},behaviours:[{type:"plate_havoc:game.start",function:"plate_havoc_content:modifiers/sniper_frenzy/start"}]},\
\
{id:"plate_havoc_content:outer_space",name:{translate:"plate_havoc_content:modifier.outer_space.name",fallback:"Outer Space",color:aqua},description:{translate:"plate_havoc_content:modifier.outer_space.description",fallback:"Lowered Gravity."},behaviours:[{type:"plate_havoc:game.start",function:"plate_havoc_content:modifiers/outer_space/start"}]},\
\
{id:"plate_havoc_content:gigantism",name:{translate:"plate_havoc_content:modifier.gigantism.name",fallback:"Gigantism",color:red},description:{translate:"plate_havoc_content:modifier.gigantism.description",fallback:"I can hold 4 water bottles!"},behaviours:[{type:"plate_havoc:player.setup",function:"plate_havoc_content:modifiers/gigantism/set"}]},\
\
{id:"plate_havoc_content:immortal_blackhole",name:{translate:"plate_havoc_content:modifier.immortal_blackhole.name",fallback:"Immortal Blackhole Frenzy",color:gray},description:{translate:"plate_havoc_content:modifier.immortal_blackhole.description",fallback:"It cannot be escaped."},behaviours:[{type:"plate_havoc:game.start",function:"plate_havoc_content:modifiers/immortal_blackhole/start"}]},\
\
{id:"plate_havoc_content:creaking_forest",name:{translate:"plate_havoc_content:modifier.creaking_forest.name",fallback:"Creaking Forest",color:gray},description:{translate:"plate_havoc_content:modifier.creaking_forest.description",fallback:"2 pairs of eyes are always better than a pair."},behaviours:[{type:"plate_havoc:once",function:"plate_havoc_content:modifiers/creaking_forest/start"},{type:"plate_havoc:game.loop",function:"plate_havoc_content:modifiers/creaking_forest/loop"}]},\
\
{id:"plate_havoc_content:keeping_track",name:{translate:"plate_havoc_content:modifier.keeping_track.name",fallback:"Keeping Track",color:yellow},description:{translate:"plate_havoc_content:modifier.keeping_track.description",fallback:"What was it again?"},behaviours:[{type:"plate_havoc:once",function:"plate_havoc_content:modifiers/keeping_track/start"}]},\
\
{id:"plate_havoc_content:fragile",name:{translate:"plate_havoc_content:modifier.fragile.name",fallback:"Fragile",color:aqua},description:{translate:"plate_havoc_content:modifier.fragile.description",fallback:"A shatter away."},behaviours:[{type:"plate_havoc:player.setup",function:"plate_havoc_content:modifiers/fragile/start"}]},\
\
{id:"plate_havoc_content:relentless",name:{translate:"plate_havoc_content:modifier.relentless.name",fallback:"Relentless",color:red},description:{translate:"plate_havoc_content:modifier.relentless.description",fallback:"Everything quakes violently."},behaviours:[{type:"plate_havoc:once",function:"plate_havoc_content:modifiers/relentless/start"}]},\
]

data modify storage plate_havoc:data content.modifiers append from storage plate_havoc_content:temp data[]