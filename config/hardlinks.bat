@set /p mode=Is it a board or a shield?
@set /p input=Enter the name of your %mode% :

IF %mode%=="board" ( IF not exist ".\boards\arm\%input%" mkdir ".\boards\arm\%input%"
fsutil hardlink create .\36keys.keymap ".\boards\arm\%input%"\36key.keymap"
fsutil hardlink create .\combos.h ".\boards\arm\%input%"\combos.h"
fsutil hardlink create .\functions.h ".\boards\arm\%input%"\functions.h"
fsutil hardlink create .\german.h ".\boards\arm\%input%"\german.h"
fsutil hardlink create .\helper.h ".\boards\arm\%input%"\helper.h"
fsutil hardlink create .\macros.h ".\boards\arm\%input%"\macros.h"
fsutil hardlink create .\west.yml ".\boards\arm\%input%"\west.yml"
))

IF %mode%=="shield" ( IF not exist ".\shields\%input%" mkdir ".\shields\%input%"
fsutil hardlink create .\36keys.keymap ".\shields\%input%"\36key.keymap"
fsutil hardlink create .\combos.h ".\shields\%input%"\combos.h"
fsutil hardlink create .\functions.h ".\shields\%input%"\functions.h"
fsutil hardlink create .\german.h ".\shields\%input%"\german.h"
fsutil hardlink create .\helper.h ".\shields\%input%"\helper.h"
fsutil hardlink create .\macros.h ".\shields\%input%"\macros.h"
fsutil hardlink create .\west.yml ".\shields\%input%"\west.yml"
))