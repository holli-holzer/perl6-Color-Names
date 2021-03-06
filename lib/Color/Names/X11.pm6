class Color::Names::X11
{
  my constant \COLORS is export( :colors ) =%= %(
    'gray'               => { rgb => [0xbe, 0xbe, 0xbe], name => 'Gray' },
    'green'              => { rgb => [0x00, 0xff, 0x00], name => 'Green' },
    'maroon'             => { rgb => [0xb0, 0x30, 0x60], name => 'Maroon' },
    'purple'             => { rgb => [0xa0, 0x20, 0xf0], name => 'Purple' },
    'aliceblue'          => { rgb => [0xf0, 0xf8, 0xff], name => 'Alice Blue' },
    'antiquewhite'       => { rgb => [0xfa, 0xeb, 0xd7], name => 'Antique White' },
    'aqua'               => { rgb => [0x00, 0xff, 0xff], name => 'Aqua' },
    'aquamarine'         => { rgb => [0x7f, 0xff, 0xd4], name => 'Aquamarine' },
    'azure'              => { rgb => [0xf0, 0xff, 0xff], name => 'Azure' },
    'beige'              => { rgb => [0xf5, 0xf5, 0xdc], name => 'Beige' },
    'bisque'             => { rgb => [0xff, 0xe4, 0xc4], name => 'Bisque' },
    'black'              => { rgb => [0x00, 0x00, 0x00], name => 'Black' },
    'blanchedalmond'     => { rgb => [0xff, 0xeb, 0xcd], name => 'Blanched Almond' },
    'blue'               => { rgb => [0x00, 0x00, 0xff], name => 'Blue' },
    'blueviolet'         => { rgb => [0x8a, 0x2b, 0xe2], name => 'Blue Violet' },
    'brown'              => { rgb => [0xa5, 0x2a, 0x2a], name => 'Brown' },
    'burlywood'          => { rgb => [0xde, 0xb8, 0x87], name => 'Burlywood' },
    'cadetblue'          => { rgb => [0x5f, 0x9e, 0xa0], name => 'Cadet Blue' },
    'chartreuse'         => { rgb => [0x7f, 0xff, 0x00], name => 'Chartreuse' },
    'chocolate'          => { rgb => [0xd2, 0x69, 0x1e], name => 'Chocolate' },
    'coral'              => { rgb => [0xff, 0x7f, 0x50], name => 'Coral' },
    'cornflower'         => { rgb => [0x64, 0x95, 0xed], name => 'Cornflower' },
    'cornsilk'           => { rgb => [0xff, 0xf8, 0xdc], name => 'Cornsilk' },
    'crimson'            => { rgb => [0xdc, 0x14, 0x3c], name => 'Crimson' },
    'cyan'               => { rgb => [0x00, 0xff, 0xff], name => 'Cyan' },
    'darkblue'           => { rgb => [0x00, 0x00, 0x8b], name => 'Dark Blue' },
    'darkcyan'           => { rgb => [0x00, 0x8b, 0x8b], name => 'Dark Cyan' },
    'darkgoldenrod'      => { rgb => [0xb8, 0x86, 0x0b], name => 'Dark Goldenrod' },
    'darkgray'           => { rgb => [0xa9, 0xa9, 0xa9], name => 'Dark Gray' },
    'darkgreen'          => { rgb => [0x00, 0x64, 0x00], name => 'Dark Green' },
    'darkkhaki'          => { rgb => [0xbd, 0xb7, 0x6b], name => 'Dark Khaki' },
    'darkmagenta'        => { rgb => [0x8b, 0x00, 0x8b], name => 'Dark Magenta' },
    'darkolivegreen'     => { rgb => [0x55, 0x6b, 0x2f], name => 'Dark Olive Green' },
    'darkorange'         => { rgb => [0xff, 0x8c, 0x00], name => 'Dark Orange' },
    'darkorchid'         => { rgb => [0x99, 0x32, 0xcc], name => 'Dark Orchid' },
    'darkred'            => { rgb => [0x8b, 0x00, 0x00], name => 'Dark Red' },
    'darksalmon'         => { rgb => [0xe9, 0x96, 0x7a], name => 'Dark Salmon' },
    'darkseagreen'       => { rgb => [0x8f, 0xbc, 0x8f], name => 'Dark Sea Green' },
    'darkslateblue'      => { rgb => [0x48, 0x3d, 0x8b], name => 'Dark Slate Blue' },
    'darkslategray'      => { rgb => [0x2f, 0x4f, 0x4f], name => 'Dark Slate Gray' },
    'darkturquoise'      => { rgb => [0x00, 0xce, 0xd1], name => 'Dark Turquoise' },
    'darkviolet'         => { rgb => [0x94, 0x00, 0xd3], name => 'Dark Violet' },
    'deeppink'           => { rgb => [0xff, 0x14, 0x93], name => 'Deep Pink' },
    'deepskyblue'        => { rgb => [0x00, 0xbf, 0xff], name => 'Deep Sky Blue' },
    'dimgray'            => { rgb => [0x69, 0x69, 0x69], name => 'Dim Gray' },
    'dodgerblue'         => { rgb => [0x1e, 0x90, 0xff], name => 'Dodger Blue' },
    'firebrick'          => { rgb => [0xb2, 0x22, 0x22], name => 'Firebrick' },
    'floralwhite'        => { rgb => [0xff, 0xfa, 0xf0], name => 'Floral White' },
    'forestgreen'        => { rgb => [0x22, 0x8b, 0x22], name => 'Forest Green' },
    'fuchsia'            => { rgb => [0xff, 0x00, 0xff], name => 'Fuchsia' },
    'gainsboro'          => { rgb => [0xdc, 0xdc, 0xdc], name => 'Gainsboro' },
    'ghostwhite'         => { rgb => [0xf8, 0xf8, 0xff], name => 'Ghost White' },
    'gold'               => { rgb => [0xff, 0xd7, 0x00], name => 'Gold' },
    'goldenrod'          => { rgb => [0xda, 0xa5, 0x20], name => 'Goldenrod' },
    'greenyellow'        => { rgb => [0xad, 0xff, 0x2f], name => 'Green Yellow' },
    'honeydew'           => { rgb => [0xf0, 0xff, 0xf0], name => 'Honeydew' },
    'hotpink'            => { rgb => [0xff, 0x69, 0xb4], name => 'Hot Pink' },
    'indianred'          => { rgb => [0xcd, 0x5c, 0x5c], name => 'Indian Red' },
    'indigo'             => { rgb => [0x4b, 0x00, 0x82], name => 'Indigo' },
    'ivory'              => { rgb => [0xff, 0xff, 0xf0], name => 'Ivory' },
    'khaki'              => { rgb => [0xf0, 0xe6, 0x8c], name => 'Khaki' },
    'lavender'           => { rgb => [0xe6, 0xe6, 0xfa], name => 'Lavender' },
    'lavenderblush'      => { rgb => [0xff, 0xf0, 0xf5], name => 'Lavender Blush' },
    'lawngreen'          => { rgb => [0x7c, 0xfc, 0x00], name => 'Lawn Green' },
    'lemonchiffon'       => { rgb => [0xff, 0xfa, 0xcd], name => 'Lemon Chiffon' },
    'lightblue'          => { rgb => [0xad, 0xd8, 0xe6], name => 'Light Blue' },
    'lightcoral'         => { rgb => [0xf0, 0x80, 0x80], name => 'Light Coral' },
    'lightcyan'          => { rgb => [0xe0, 0xff, 0xff], name => 'Light Cyan' },
    'lightgoldenrod'     => { rgb => [0xfa, 0xfa, 0xd2], name => 'Light Goldenrod' },
    'lightgray'          => { rgb => [0xd3, 0xd3, 0xd3], name => 'Light Gray' },
    'lightgreen'         => { rgb => [0x90, 0xee, 0x90], name => 'Light Green' },
    'lightpink'          => { rgb => [0xff, 0xb6, 0xc1], name => 'Light Pink' },
    'lightsalmon'        => { rgb => [0xff, 0xa0, 0x7a], name => 'Light Salmon' },
    'lightseagreen'      => { rgb => [0x20, 0xb2, 0xaa], name => 'Light Sea Green' },
    'lightskyblue'       => { rgb => [0x87, 0xce, 0xfa], name => 'Light Sky Blue' },
    'lightslategray'     => { rgb => [0x77, 0x88, 0x99], name => 'Light Slate Gray' },
    'lightsteelblue'     => { rgb => [0xb0, 0xc4, 0xde], name => 'Light Steel Blue' },
    'lightyellow'        => { rgb => [0xff, 0xff, 0xe0], name => 'Light Yellow' },
    'lime'               => { rgb => [0x00, 0xff, 0x00], name => 'Lime' },
    'limegreen'          => { rgb => [0x32, 0xcd, 0x32], name => 'Lime Green' },
    'linen'              => { rgb => [0xfa, 0xf0, 0xe6], name => 'Linen' },
    'magenta'            => { rgb => [0xff, 0x00, 0xff], name => 'Magenta' },
    'mediumaquamarine'   => { rgb => [0x66, 0xcd, 0xaa], name => 'Medium Aquamarine' },
    'mediumblue'         => { rgb => [0x00, 0x00, 0xcd], name => 'Medium Blue' },
    'mediumorchid'       => { rgb => [0xba, 0x55, 0xd3], name => 'Medium Orchid' },
    'mediumpurple'       => { rgb => [0x93, 0x70, 0xdb], name => 'Medium Purple' },
    'mediumseagreen'     => { rgb => [0x3c, 0xb3, 0x71], name => 'Medium Sea Green' },
    'mediumslateblue'    => { rgb => [0x7b, 0x68, 0xee], name => 'Medium Slate Blue' },
    'mediumspringgreen'  => { rgb => [0x00, 0xfa, 0x9a], name => 'Medium Spring Green' },
    'mediumturquoise'    => { rgb => [0x48, 0xd1, 0xcc], name => 'Medium Turquoise' },
    'mediumvioletred'    => { rgb => [0xc7, 0x15, 0x85], name => 'Medium Violet Red' },
    'midnightblue'       => { rgb => [0x19, 0x19, 0x70], name => 'Midnight Blue' },
    'mintcream'          => { rgb => [0xf5, 0xff, 0xfa], name => 'Mint Cream' },
    'mistyrose'          => { rgb => [0xff, 0xe4, 0xe1], name => 'Misty Rose' },
    'moccasin'           => { rgb => [0xff, 0xe4, 0xb5], name => 'Moccasin' },
    'navajowhite'        => { rgb => [0xff, 0xde, 0xad], name => 'Navajo White' },
    'navyblue'           => { rgb => [0x00, 0x00, 0x80], name => 'Navy Blue' },
    'oldlace'            => { rgb => [0xfd, 0xf5, 0xe6], name => 'Old Lace' },
    'olive'              => { rgb => [0x80, 0x80, 0x00], name => 'Olive' },
    'olivedrab'          => { rgb => [0x6b, 0x8e, 0x23], name => 'Olive Drab' },
    'orange'             => { rgb => [0xff, 0xa5, 0x00], name => 'Orange' },
    'orangered'          => { rgb => [0xff, 0x45, 0x00], name => 'Orange Red' },
    'orchid'             => { rgb => [0xda, 0x70, 0xd6], name => 'Orchid' },
    'palegoldenrod'      => { rgb => [0xee, 0xe8, 0xaa], name => 'Pale Goldenrod' },
    'palegreen'          => { rgb => [0x98, 0xfb, 0x98], name => 'Pale Green' },
    'paleturquoise'      => { rgb => [0xaf, 0xee, 0xee], name => 'Pale Turquoise' },
    'palevioletred'      => { rgb => [0xdb, 0x70, 0x93], name => 'Pale Violet Red' },
    'papayawhip'         => { rgb => [0xff, 0xef, 0xd5], name => 'Papaya Whip' },
    'peachpuff'          => { rgb => [0xff, 0xda, 0xb9], name => 'Peach Puff' },
    'peru'               => { rgb => [0xcd, 0x85, 0x3f], name => 'Peru' },
    'pink'               => { rgb => [0xff, 0xc0, 0xcb], name => 'Pink' },
    'plum'               => { rgb => [0xdd, 0xa0, 0xdd], name => 'Plum' },
    'powderblue'         => { rgb => [0xb0, 0xe0, 0xe6], name => 'Powder Blue' },
    'rebeccapurple'      => { rgb => [0x66, 0x33, 0x99], name => 'Rebecca Purple' },
    'red'                => { rgb => [0xff, 0x00, 0x00], name => 'Red' },
    'rosybrown'          => { rgb => [0xbc, 0x8f, 0x8f], name => 'Rosy Brown' },
    'royalblue'          => { rgb => [0x41, 0x69, 0xe1], name => 'Royal Blue' },
    'saddlebrown'        => { rgb => [0x8b, 0x45, 0x13], name => 'Saddle Brown' },
    'salmon'             => { rgb => [0xfa, 0x80, 0x72], name => 'Salmon' },
    'sandybrown'         => { rgb => [0xf4, 0xa4, 0x60], name => 'Sandy Brown' },
    'seagreen'           => { rgb => [0x2e, 0x8b, 0x57], name => 'Sea Green' },
    'seashell'           => { rgb => [0xff, 0xf5, 0xee], name => 'Seashell' },
    'sienna'             => { rgb => [0xa0, 0x52, 0x2d], name => 'Sienna' },
    'silver'             => { rgb => [0xc0, 0xc0, 0xc0], name => 'Silver' },
    'skyblue'            => { rgb => [0x87, 0xce, 0xeb], name => 'Sky Blue' },
    'slateblue'          => { rgb => [0x6a, 0x5a, 0xcd], name => 'Slate Blue' },
    'slategray'          => { rgb => [0x70, 0x80, 0x90], name => 'Slate Gray' },
    'snow'               => { rgb => [0xff, 0xfa, 0xfa], name => 'Snow' },
    'springgreen'        => { rgb => [0x00, 0xff, 0x7f], name => 'Spring Green' },
    'steelblue'          => { rgb => [0x46, 0x82, 0xb4], name => 'Steel Blue' },
    'tan'                => { rgb => [0xd2, 0xb4, 0x8c], name => 'Tan' },
    'teal'               => { rgb => [0x00, 0x80, 0x80], name => 'Teal' },
    'thistle'            => { rgb => [0xd8, 0xbf, 0xd8], name => 'Thistle' },
    'tomato'             => { rgb => [0xff, 0x63, 0x47], name => 'Tomato' },
    'turquoise'          => { rgb => [0x40, 0xe0, 0xd0], name => 'Turquoise' },
    'violet'             => { rgb => [0xee, 0x82, 0xee], name => 'Violet' },
    'wheat'              => { rgb => [0xf5, 0xde, 0xb3], name => 'Wheat' },
    'white'              => { rgb => [0xff, 0xff, 0xff], name => 'White' },
    'whitesmoke'         => { rgb => [0xf5, 0xf5, 0xf5], name => 'White Smoke' },
    'yellow'             => { rgb => [0xff, 0xff, 0x00], name => 'Yellow' },
    'yellowgreen'        => { rgb => [0x9a, 0xcd, 0x32], name => 'Yellow Green' },
  );

  method color-data
  {
    return COLORS;
  }
}
