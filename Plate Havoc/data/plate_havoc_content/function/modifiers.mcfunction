data modify storage plate_havoc_content:temp data set value [\
{id:"plate_havoc_content:sniper_frenzy",description:["",{text:"Sniper Frenzy",color:gold},"\nMotion Snipers will constantly target players."],behaviours:[{type:"plate_havoc:game.start",function:"plate_havoc_content:modifiers/sniper_frenzy/start"}]},\
\
{id:"plate_havoc_content:outer_space",description:["",{text:"Outer Space",color:aqua},"\n70% Lower gravity."],behaviours:[{type:"plate_havoc:game.start",function:"plate_havoc_content:modifiers/outer_space/start"}]},\
\
{id:"plate_havoc_content:gigantism",description:["",{text:"Gigantism",color:red},"\nI can hold 4 Water Bottles!"],behaviours:[{type:"plate_havoc:player.setup",function:"plate_havoc_content:modifiers/gigantism/set"}]},\
\
{id:"plate_havoc_content:immortal_blackhole",description:["",{text:"Immortal Blackhole",color:gray},"\nIt cannot be escaped."],behaviours:[{type:"plate_havoc:game.start",function:"plate_havoc_content:modifiers/immortal_blackhole/start"}]},\
\
{id:"plate_havoc_content:creaking_forest",description:["",{text:"Creaking Forest",color:gray},"\n2 pairs of eyes are always better than a pair."],behaviours:[{type:"plate_havoc:game.start",function:"plate_havoc_content:modifiers/creaking_forest/start"}]},\
\
{id:"plate_havoc_content:keeping_track",description:["",{text:"Keeping Track",color:yellow},"\nWhat was this?"],behaviours:[{type:"plate_havoc:game.start",function:"plate_havoc_content:modifiers/keeping_track/start"}]},\
\
{id:"plate_havoc_content:fragile",description:["",{text:"Fragile",color:aqua},"\nA shatter away."],behaviours:[{type:"plate_havoc:player.setup",function:"plate_havoc_content:modifiers/fragile/start"}]},\
\
{id:"plate_havoc_content:relentless",description:["",{text:"RELENTLESS",color:red},"\nThe Void wants you forgotten."],behaviours:[{type:"plate_havoc:game.start",function:"plate_havoc_content:modifiers/relentless/start"}]},\
]

data modify storage plate_havoc:data content.modifiers append from storage plate_havoc_content:temp data[]