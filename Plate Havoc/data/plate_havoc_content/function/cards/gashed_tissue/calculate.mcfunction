advancement revoke @s only plate_havoc_content:cards/gashed_tissue

#Cyclathron Give *(Damage /Max Health)
execute store result score #Temp2 plate_havoc.temp run attribute @s max_health get 10
execute store result score #Temp plate_havoc.temp run compute default float {type:mul,inputs:[250,{type:"div",left:{type:from_int,input:{type:score,target:this,score:plate_havoc.player.single_tick.damage.taken}},right:{type:from_int,input:{type:score,target:{type:"fixed",name:"#Temp2"},score:plate_havoc.temp}}},{type:storage,storage:"plate_havoc:custom",path:"attributes[{id:'plate_havoc_content:card.gashed_tissue.scale'}]",fallback:1},{type:"div",left:1,right:{type:"from_int",input:{type:"score",target:{type:"fixed",name:"#Current"},score:plate_havoc.players}}}]}

scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.temp
scoreboard players operation #Stat.Cyclathrons_Yielded plate_havoc.num += #Temp plate_havoc.temp