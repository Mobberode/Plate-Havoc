data modify storage plate_havoc:temp temp set value {text:"Cranked",color:gold}
execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:critical_rollback"}] if function plate_havoc_content:cards/critical_rollback/damage run return run scoreboard players set @s plate_havoc_content.card.cranked 300

kill
tellraw @a [{selector:"@s",color:gold},{text:"'s time expired",color:"gold"}]