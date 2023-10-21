@set /p input=Enter the name of your board :

fsutil hardlink create .\36keys.keymap ".\boards\arm\%input%"\36key.keymap"
fsutil hardlink create .\combos.h ".\boards\arm\%input%"\combos.h"
fsutil hardlink create .\functions.h ".\boards\arm\%input%"\functions.h"
fsutil hardlink create .\german.h ".\boards\arm\%input%"\german.h"
fsutil hardlink create .\helper.h ".\boards\arm\%input%"\helper.h"
fsutil hardlink create .\macros.h ".\boards\arm\%input%"\macros.h"
fsutil hardlink create .\west.yml ".\boards\arm\%input%"\west.yml"