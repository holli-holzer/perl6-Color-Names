unit class Color::Names:ver<1.001005>:auth<github:holli-holzer>;

use JSON::Fast;

sub find-color ( $colors, Str $needle, :ex(:$exact) ) is export {
  if $exact
  {
    my $name = $colors.keys.first: { $colors{$_}<name>.lc eq $needle.lc };
    $name ?? ( $name => $colors{ $name } ) !! {}
  }
  else
  {
    my @found = $colors.keys.grep: { $colors{$_}<name>.lc.contains: $needle.lc };
    +@found ?? ( @found.map: { $_ => $colors{ $_ } } ) !! {}
  }
}

sub nearest (%c, Int $r, Int $g, Int $b) is export {
  # Uses "sensitivity" scaling values from wikipedia:Color_difference to search
  # for "nearby" colors.

    my @c;
    my $threshold = 1;

    repeat { # Find at least one close color
      @c = %c.grep: {
        3 * abs($r - .value<rgb>[0]) < $threshold and
        4 * abs($g - .value<rgb>[1]) < $threshold and
        2 * abs($b - .value<rgb>[2]) < $threshold
      }
      ++$threshold;
  } until @c.elems;
  @c
}


method color-data( *@sources )
{
  my @valid = <X11 XKCD CSS3 X11-Grey NCS NBS Crayola Resene RAL-CL RAL-DSP FS595B FS595C>;
  my %h;

  for @sources.grep({ $_ ∉ @valid })
  {
    note "Sorry, don't know about $_, only {@valid}"
  }

  for @sources.grep({ $_ ∈ @valid }) -> $source
  {
    my $provider = "Color::Names::$source";
    require ::($provider);
    %h = %h, ::($provider).color-data;
  }

  return %h;
}
