function plate_havoc_content:cards/critical_rollback/sfx
particle dragon_breath ~ ~ ~ 0 0 0 0.5 50

tellraw @s ["",{translate:"plate_havoc_content:card.critical_rollback.name",fallback:"Critical Rollback",color:green}," ",{translate:"plate_havoc:shared.used_on",fallback:"used on"}," ",{storage:"plate_havoc:temp",nbt:temp,interpret:true},".\n",{score:{name:"@s",objective:plate_havoc_content.card.critical_rollback.value},color:green}," ",{translate:"plate_havoc_content:card.critical_rollback.behaviour.remainder",fallback:"Rollbacks remaining."}]