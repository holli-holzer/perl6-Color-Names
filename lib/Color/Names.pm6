unit class Color::Names:ver<1.001005>:auth<github:holli-holzer>;

use JSON::Fast;

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
