## General tools
Minimalistic Linux tools:
- mupdf: PDF reader
- qutebrowser: internet browser
- nnn: File manager
- mc: (Midnight Commander) Total Commander like two-pane file manager
- nano: minimalistic text editor
### CLI tools
#### Resize wallpaper
An image can be resized using the `imagemagick` tool. We need the `libinput` package as well.

We can use the following command line:

`magick input.jpg -gravity center -extent 16:10 -resize 2880x1800 -quality 85 -strip -interlace Plane output.jpg`

The `gravity` is where the cropping starts from. Possible parameters:
+-----------------------------------+
|  NorthWest  |   North   |  NorthEast  |
+-------------+-----------+-------------+
|    West     |  Center   |    East     |
+-------------+-----------+-------------+
|  SouthWest  |   South   |  SouthEast  |
+-----------------------------------+