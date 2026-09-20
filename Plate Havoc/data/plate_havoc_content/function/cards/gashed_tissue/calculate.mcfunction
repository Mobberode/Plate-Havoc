advancement revoke @s only plate_havoc_content:cards/gashed_tissue

#(Max health /(Saved health - Damage)) *(15 *Scale) /Players
#execute store result score #Temp plate_havoc.temp run compute default float {type:mul,inputs:[{type:div,left:{type:from_int,input:{type:"score",target:this,score:plate_havoc.player.health.max}},right:{type:"sub",left:{type:"from_int",input:{type:"score",target:this,score:plate_havoc.player.health.value}},right:{type:mul,inputs:[{type:from_int,input:{type:score,target:this,score:plate_havoc.player.single_tick.damage.taken}},0.1]}}},15,{type:storage,storage:"plate_havoc:custom",path:"attributes[{id:'plate_havoc_content:card.gashed_tissue.scale'}]",fallback:1},{type:"div",left:1,right:{type:"from_int",input:{type:"score",target:{type:"fixed",name:"#Current"},score:plate_havoc.players}}}]}

#x10
execute store result score #Temp2 plate_havoc.temp run attribute @s max_health get 10
scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc.player.single_tick.damage.taken

##Cyclathrons
scoreboard players operation #Temp plate_havoc.temp *= #400 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp /= #Temp2 plate_havoc.temp
$execute store result storage plate_havoc:temp temp float $(output) run scoreboard players get #Temp plate_havoc.temp
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:temp temp

scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.temp
scoreboard players operation #Stat.Cyclathrons_Yielded plate_havoc.num += #Temp plate_havoc.temp