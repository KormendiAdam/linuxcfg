## Gaming
Some useful tools
### Gamescope
Setting the in-game resolution
##### Install Gamescope
`sudo pacman -S gamescope`
##### Set Steam Launch Options:
Right-click the game > Properties > Launch Options and paste this:
`gamescope -W 2880 -H 1800 -w 1440 -h 900 -f -- %command%`

*-w and -h: The resolution the game thinks it is running at.*
*-W and -H: The resolution of the window on your desktop.*
*-f: Fullscreen.*

This allows you to play the game at 900p while your KDE desktop remains at 3K (or whatever your native res is), preventing your desktop icons from jumping around.