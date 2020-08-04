execute if score @s twis.cfg_cst matches 1 run tellraw @s [{"text":"Active Soundtracks: ","color":"gray","bold":false},{"text":"[None]","color":"red","bold":false,"hoverEvent":{"action":"show_text","contents":[{"text":"No soundtracks will be played"}]},"clickEvent":{"action":"run_command","value":"/trigger ImmerSoundscapes set 100"}}]
execute if score @s twis.cfg_cst matches 2 run tellraw @s [{"text":"Active Soundtracks: ","color":"gray","bold":false},{"text":"[Vanilla Only]","color":"white","bold":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Only Vanilla music will be played"}]},"clickEvent":{"action":"run_command","value":"/trigger ImmerSoundscapes set 100"}}]
execute if score @s twis.cfg_cst matches 3 run tellraw @s [{"text":"Active Soundtracks: ","color":"gray","bold":false},{"text":"[Vanilla and Custom]","color":"white","bold":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Both Vanilla music and custom soundtracks will be played"}]},"clickEvent":{"action":"run_command","value":"/trigger ImmerSoundscapes set 100"}}]
execute if score @s twis.cfg_cst matches 4 run tellraw @s [{"text":"Active Soundtracks: ","color":"gray","bold":false},{"text":"[Custom Only]","color":"white","bold":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Only custom soundtracks will be played"}]},"clickEvent":{"action":"run_command","value":"/trigger ImmerSoundscapes set 100"}}]