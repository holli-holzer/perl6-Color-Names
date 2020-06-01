unit class Color::Names:ver<1.001005>:auth<github:holli-holzer>;

use JSON::Fast;

sub find-color ( $colors, Str $needle, :ex(:$exact) ) is export {
  if $exact
  {
    my $name = $colors.keys.first: { $colors{$_}<name>.lc eq $needle.lc };
    $exact ?? ( $name => $colors{ $name } ) !! {}
  }
  else
  {
    my @found = $colors.keys.grep: { $colors{$_}<name>.lc.contains: $needle.lc };
    +@found ?? ( @found.map: { $_ => $colors{ $_ } } ) !! {}
  }
}


method color-data( *@sources )
{
  my @valid = <X11 XKCD CSS3 X11-Grey NCS NBS Crayola Resene>;
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
