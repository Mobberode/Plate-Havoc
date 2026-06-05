data modify storage plate_havoc_content:temp data set value [\
{id:sniper_frenzy,description:["",{text:"Sniper Frenzy",color:gold},"\nMotion Snipers will constantly target players."],function:"plate_havoc_content:modifiers/sniper_frenzy/start"},\
\
{id:outer_space,description:["",{text:"Outer Space",color:aqua},"\nPlayer Gravity is 70% lower."],function:"plate_havoc_content:modifiers/outer_space/start"},\
\
{id:gigantism,description:["",{text:"Gigantism",color:red},"\nMy hand can hold 4 Water Bottles!"],function:"plate_havoc_content:modifiers/gigantism/start"},\
\
{id:immortal_blackhole,description:["",{text:"Immortal Blackhole",color:gray},"\nYou cannot escape it."],function:"plate_havoc_content:modifiers/immortal_blackhole/start"},\
\
{id:creaking_forest,description:["",{text:"Creaking Forest",color:gray},"\n2 pairs of eyes is always better than just a pair."],function:"plate_havoc_content:modifiers/creaking_forest/start"},\
\
{id:keeping_track,description:["",{text:"Keeping Track",color:yellow},"\nAm i remembering this correctly?"],function:"plate_havoc_content:modifiers/keeping_track/start"},\
\
{id:fragile,description:["",{text:"Fragile",color:aqua},"\nAlways be glad of what you have. Tomorrow may be your last."],function:"plate_havoc_content:modifiers/fragile/start"},\
\
{id:relentless,description:["",{text:"RELENTLESS",color:red},"\nThe Void doesnt like those who stick around longer than they should've."],function:"plate_havoc_content:modifiers/relentless/start"},\
]

data modify storage plate_havoc:modifiers data append from storage plate_havoc_content:temp data[]