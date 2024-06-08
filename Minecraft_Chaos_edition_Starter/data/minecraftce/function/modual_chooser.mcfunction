#this will gets the ammount of moduals rounded down. 
execute store result storage hook:main macros.max int 0.999999999999999 if data storage hook:main addons[]
function minecraftce:randomize with storage hook:main macros
function minecraftce:get_addon with storage hook:main macros
function minecraftce:run_modual with storage hook:main macros