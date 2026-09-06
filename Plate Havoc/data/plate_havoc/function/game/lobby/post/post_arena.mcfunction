stopsound @a

##Visual
execute store result storage plate_havoc:custom stopwatch float 0.001 run stopwatch query plate_havoc:load_time 1000
data modify storage plate_havoc:custom stopwatch set string storage plate_havoc:custom stopwatch 0 -1
stopwatch remove plate_havoc:load_time
bossbar set plate_havoc:status name ["",{storage:"plate_havoc:custom",nbt:stopwatch,color:green,interpret:true},"s"]
bossbar set plate_havoc:status color green
execute as @a at @s run playsound block.note_block.cow_bell ui @s ~ ~ ~ 10000000 .25 1

##Seed
data modify storage plate_havoc:data seed set value {value:0,ranges:{"0..1":{min:0,max:1}}}
function plate_havoc:misc/seed/generate
execute store result storage plate_havoc:data seed.value int 1 run scoreboard players get #Seed plate_havoc.num
function plate_havoc:misc/seed/set with storage plate_havoc:data seed

function plate_havoc:misc/seed/run_id
tellraw @a ["Seed: ",{score:{name:"#Seed",objective:plate_havoc.num},color:green},"\nRun ID: ",{score:{name:"#Run",objective:plate_havoc.run_id},color:aqua}]

##Process
scoreboard players reset * plate_havoc.id

function plate_havoc:misc/world/void/set
function plate_havoc:misc/world/apply_all
worldborder center 0.0 0.0

scoreboard players reset * plate_havoc.stat
scoreboard players set #Active plate_havoc.status 1
scoreboard players set #Playing plate_havoc.status 1
scoreboard players set #Game plate_havoc.status 2

data modify storage plate_havoc:custom attributes[].refresh set value true
function plate_havoc:misc/attributes/custom/update_global
schedule function plate_havoc:game/match/start 2.5s