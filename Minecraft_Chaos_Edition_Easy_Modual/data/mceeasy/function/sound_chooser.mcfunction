#chose the sound
execute store result storage minecraftce:sounds chose.max int 0.999999999999999 if data storage minecraftce:sounds all[]
#randomize the sound
function mceeasy:mceez_sound_randomizer with storage minecraftce:sounds chose
#get the sound
function mceeasy:get_sound with storage minecraftce:sounds chose

function mceeasy:playsound with storage minecraftce:sounds chose 