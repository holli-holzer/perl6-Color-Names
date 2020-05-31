NAME
====

Color::Names - A comprehensive? list of named colors

SYNOPSIS
========

    use Color::Names;

    # a hash of normalized color names associated
    # with rgb values and a pretty name
    say Color.Names.color-data("X11");

    # you can mix sets, names are associated with the group
    # they came from
    say Color.Names.color-data("X11", "XKCD");

    use Color::Names::X11;
    say Color::Names::X11.color-data{'Aqua'};
    # --> { rgb => [0x00, 0xff, 0xff], name => 'Aqua' }

    use Color::Data::CSS3 :colors;
    say COLORS{'red'};
    # --> { rgb => [0xff, 0x00, 0x00], name => Red' }

DESCRIPTION
===========

There are several color sets that can be loaded, separately or in combination.

***CSS3*** - (140 colors) [W3 CSS 3 standard web colors](https://www.w3schools.com/cssref/css_colors.asp), supported by nearly all browsers and web related software.


***X11*** - (412 colors, excluding grey1-grey99) [The X11 color set](https://www.w3schools.com/colors/colors_x11.asp). Not as standardized; there are several variations with minor differences. CSS3 colors are very nearly a proper subset. Only 4 colors are in CSS3 that aren't in X11 under the same name.


***X11-Grey*** - (99 colors, only-grey) [The X11 grey scale colors](https://www.w3schools.com/colors/colors_x11.asp).  (grey1 through grey99). Separated to make it easier to exclude if desired.



***XCKD*** - (954 colors) [The XKCD color collection](https://www.w3schools.com/colors/colors_xkcd.asp), collated by Randall Munroe as a result of an extensive [color survey](https://xkcd.com/color/rgb/) of web citizens.


***NBS*** - (267 colors) [The National Bureau of Standards - ISCC color group](https://en.wikipedia.org/wiki/ISCC%E2%80%93NBS_system). A series of [standardized color names published by the NBS](https://www.w3schools.com/colors/colors_nbs.asp).


***NCS*** - (1967 colors) [The Natural Color System](https://www.w3schools.com/colors/colors_ncs.asp) is the color standard (for interior design, decorating, and painting) in Sweden, Spain, Norway and South Africa. Uses color composition codes to label individual colors rather than names.


***Resene*** - (1378 colors) Color names and non-official approximate values to simulate Resene colors in RGB. [Resene™](https://www.resene.co.nz/) is a prominent paint/decorating retailer in New Zealand. The [Resene Paints Limited color palettes chart is publicly available on the web](http://www.resene.co.nz/swatches/).


***Crayola*** - (315 colors) [Crayola™ color names and approximate RGB values](https://www.w3schools.com/colors/colors_crayola.asp) to simulate them in HTML. Crayola™ is a famous color pencil and crayon producer. Their color names are often creative and funny (with no evidence of correlating to web based names). These are not official Crayola™ colors, only RGB approximations.


If you know about other lists of name/color pairs in use, please let me know.

AUTHOR
======

    Markus «Holli» Holzer

COPYRIGHT AND LICENSE
=====================

Copyright © Markus Holzer ( holli.holzer@gmail.com )

License [BSD-2-Clause](https://opensource.org/licenses/BSD-2-Clause)

This is free software: you are free to change and redistribute it. There is NO WARRANTY, to the extent permitted by law.
