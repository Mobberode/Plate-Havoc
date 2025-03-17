data modify storage plate_havoc.modifiers speedup set value [\
{time:80,data:{value:-20,operation:standard}},\
{time:120,data:{value:-10,operation:standard}},\
{time:160,data:{value:-10,operation:standard}},\
{time:200,data:{value:-10,operation:standard}},\
{time:300,data:{value:-15,operation:standard}},\
{time:600,data:{value:-15,operation:standard}},\
]

#{time:999,data:{value:30,operation:custom,custom_function:"namespace:custom_function"}}

#execute if score #Duration plate_havoc.timer matches 90..240 run scoreboard players operation #Value plate_havoc.timer /= #2 plate_havoc.num
#execute if score #Duration plate_havoc.timer matches 241..365 run scoreboard players operation #Value plate_havoc.timer /= #3 plate_havoc.num
#execute if score #Duration plate_havoc.timer matches 366.. run scoreboard players operation #Value plate_havoc.timer /= #4 plate_havoc.num