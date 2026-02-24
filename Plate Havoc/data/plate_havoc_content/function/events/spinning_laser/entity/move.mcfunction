$rotate @s ~$(speed) 0
$execute rotated as @s positioned ^ ^ ^-$(halved_width) positioned ^ ^ ^$(width) run particle minecraft:cloud
$execute rotated as @s positioned ^ ^ ^-$(halved_width) run particle minecraft:glow

$execute rotated as @s positioned ^ ^.3 ^-$(halved_width) as @a[dy=-.6,dz=$(width)] run damage @s 1