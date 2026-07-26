scoreboard players remove @s[scores={plate_havoc_content.card.spyshine.cooldown=1..}] plate_havoc_content.card.spyshine.cooldown 1

execute if items entity @s weapon.mainhand *[custom_data~{plate_havoc_content:spy_shine}] run item modify entity @s weapon.mainhand plate_havoc_content:spy_shine

execute if score @s plate_havoc_content.card.spyshine.boosts matches 1.. run function plate_havoc_content:cards/spy_shine/loop_boost
advancement revoke @s only plate_havoc_content:cards/spy_shine