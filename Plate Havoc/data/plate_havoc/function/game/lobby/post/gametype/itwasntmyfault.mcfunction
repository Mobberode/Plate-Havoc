tellraw @a [{text:"boss_1",color:gold},{text:"\nDo you have what it takes?",color:"gray"}]

data modify storage plate_havoc.ui element_intensity set value []
data modify storage plate_havoc.ui element_timer set value [{text:"Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]
data modify storage plate_havoc.ui element_players set value [{text:" Alive: "},{score:{name:"#Current",objective:plate_havoc.players},color:green}]
data modify storage plate_havoc.ui element_extra set value []

scoreboard players set #BaseEventTimePercentage plate_havoc.num 100
scoreboard players set #BaseIntensityPercentage plate_havoc.num 100

data modify storage plate_havoc spectator_tick_function set value ""