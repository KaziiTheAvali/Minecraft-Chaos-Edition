execute as @a if score @s jumpTimer matches 1.. run scoreboard players remove @s jumpTimer 1

execute as @a if score @s jumpTimer matches 0 if entity @s[tag=jumpRandomSound] run scoreboard players set @s jumpTimer -1