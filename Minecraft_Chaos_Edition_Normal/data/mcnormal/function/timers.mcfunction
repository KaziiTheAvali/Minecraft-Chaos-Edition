execute as @a if score @s noJumpTimer matches 1.. run scoreboard players remove @s noJumpTimer 1

execute as @a if score @s noJumpTimer matches 0 run scoreboard players set @s noJumpTimer -1
