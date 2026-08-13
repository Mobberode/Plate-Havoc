function plate_havoc_content:cards/critical_rollback/sfx
particle dragon_breath ~ ~ ~ 0 0 0 0.5 50

tellraw @s ["",{text:"Critical Rollback",color:green}," used on ",{storage:"plate_havoc:temp",nbt:temp,interpret:true},".\n",{score:{name:"@s",objective:plate_havoc_content.card.critical_rollback},color:green}," Rollbacks remaining."]