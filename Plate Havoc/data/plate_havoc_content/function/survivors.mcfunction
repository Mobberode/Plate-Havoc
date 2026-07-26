data modify storage plate_havoc:temp data set value [\
{id:"plate_havoc_content:charger",name:"Charger",icon:{"font":"plate_havoc_content:survivors","text":"0"},description:["Charge by standing and holding [",{keybind:key.sprint,color:green},"]. During charge, perform various actions.\n\nMove to Charge Sprint, giving a decaying speed boost. Sneaking while sprint charging doubles decay. Jump to Charge Jump, jumping higher but losing all charge. Letting go of [",{keybind:key.sprint,color:green},"] whilst charging will cancel it. 0.9x Speed."],behaviour:[{type:loop,function:"plate_havoc_content:survivors/charger/init"}]},\
\
{id:"plate_havoc_content:armour_stand",name:"Standee",icon:{"font":"plate_havoc_content:survivors","text":"0"},description:["Summon an Armour Stand by holding [",{keybind:key.sprint,color:green},"] that can be fed wood to grant persisting energy, activating certain effects on milestones. Stand acts as a second, weaker, one-time life that expends energy. Getting damaged expends some energy. Halved health and longer burn."],behaviour:[{type:loop,function:"plate_havoc_content:survivors/armour_stand/loop"}]},\
\
{id:"plate_havoc_content:none",name:"Jack",icon:{"font":"plate_havoc_content:survivors","text":"0"},description:"No abilities. Average in all stats. The bare necessities."},\
\
\
{id:"plate_havoc_content:hex",name:"Hex",icon:{"font":"plate_havoc_content:survivors","text":"0"},description:"Carry a deep, leeching burden. Become progressively worse overtime.",behaviour:[{type:loop,function:"plate_havoc_content:survivors/hex/loop"}]},\
]

data modify storage plate_havoc:survivors data append from storage plate_havoc:temp data[]