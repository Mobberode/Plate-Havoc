scoreboard players set @s plate_havoc.t.stats 0

#Playtime
scoreboard players set #60 plate_havoc.num 60
scoreboard players operation #Display plate_havoc.plr.stats.playtime = @s plate_havoc.plr.stats.playtime
scoreboard players operation #Display plate_havoc.plr.stats.playtime /= #60 plate_havoc.num
scoreboard players operation #Display plate_havoc.plr.stats.playtime *= #10 plate_havoc.num

execute store result storage plate_havoc:ui stats.player.playtime double 0.1 run scoreboard players operation #Display plate_havoc.plr.stats.playtime /= #60 plate_havoc.num

#Taken Damage
scoreboard players set #20 plate_havoc.num 20
scoreboard players operation #Display plate_havoc.plr.stats.taken_damage = @s plate_havoc.plr.stats.taken_damage
scoreboard players operation #Display plate_havoc.plr.stats.taken_damage *= #100 plate_havoc.num
execute store result storage plate_havoc:ui stats.player.taken_damage double 0.01 run scoreboard players operation #Display plate_havoc.plr.stats.taken_damage /= #20 plate_havoc.num

##Visual
tellraw @s [\
{text:"Player Stats"},\
{text:"\nPlaytime (Seconds): "},{score:{name:"@s",objective:plate_havoc.plr.stats.playtime},color:gold},\
{text:"\nPlaytime (Hours): "},{storage:"plate_havoc:ui",nbt:stats.player.playtime,color:red},\
{text:"\nTaken Damage (Total): "},{score:{name:"@s",objective:plate_havoc.plr.stats.taken_damage},color:gold},\
{text:"\nTaken Damage (Hearts): "},{storage:"plate_havoc:ui",nbt:stats.player.taken_damage,color:red},\
{text:"\nWins: "},{score:{name:"@s",objective:plate_havoc.plr.stats.wins},color:gold}\
]

#3600 divide 60 divide 60