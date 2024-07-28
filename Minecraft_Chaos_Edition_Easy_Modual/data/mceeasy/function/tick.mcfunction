execute as @a if entity @s[tag=playing] run function mceeasy:timers
execute as @a at @s if entity @s[tag=playing,tag=jumpRandomSound] if score @s jumpDetection matches 1.. run function mceeasy:random_jump_sound

execute as @a if entity @s[tag=!jumpRandomSound] run scoreboard players set @s jumpDetection 0
execute as @a if entity @s[tag=jumpRandomSound] if score @s jumpTimer matches -1 run tag @s remove jumpRandomSound