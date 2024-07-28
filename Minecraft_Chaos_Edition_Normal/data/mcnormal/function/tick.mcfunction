execute as @a if entity @s[tag=playing] run function mcnormal:timers

execute as @a if entity @s[tag=noJump,tag=playing] if score @s noJumpTimer matches ..0 run function mcnormal:reset_jump