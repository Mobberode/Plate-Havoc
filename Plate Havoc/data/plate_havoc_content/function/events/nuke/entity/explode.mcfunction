execute on passengers run kill
kill

$summon tnt ~ ~1 ~ {explosion_power:$(power),fuse:0}

$execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:radioactive_cloud"}] run summon area_effect_cloud ~ ~ ~ {potion_contents:poison,potion_duration_scale:0.5,Radius:$(power),Duration:600,ReapplicationDelay:999}