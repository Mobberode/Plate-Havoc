tellraw @s [\
{text:"Player Stats"},\
{text:"\nPlaytime: "},{score:{name:"@s",objective:plate_havoc.plr.stats.playtime},color:gold},\
{text:"\nTaken Damage: "},{score:{name:"@s",objective:plate_havoc.plr.stats.taken_damage},color:gold},\
{text:"\nWins: "},{score:{name:"@s",objective:plate_havoc.plr.stats.wins},color:gold}\
]
scoreboard players set @s plate_havoc.t.stats 0