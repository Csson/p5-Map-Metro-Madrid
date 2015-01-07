use 5.14.0;

package Map::Metro::Plugin::Map::Madrid;

# VERSION

use Moose;
with 'Map::Metro::Plugin::Map';

has '+mapfile' => (
    default => 'map-madrid.metro',
);
sub map_version {
    return $VERSION;
}
sub map_package {
    return __PACKAGE__;
}

1;

# ABSTRACT: Map::Metro map for Madrid

__END__

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Madrid')->parse;

Or

    $ map-metro.pl route Madrid "Campo de las Naciones" "Puente de Vallecas"

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 Status

L<Map::Metro::Plugin::Map::Madrid::Lines>

As of 2015-jan-07 it contains:

=for :list
* The twelve metro lines + Ramal [L<wikipedia|https://en.wikipedia.org/wiki/Madrid_Metro>]

=for HTML <p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Madrid/master/static/images/madrid.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Madrid/master/static/images/madrid.png" style="max-width: 600px" /></a></p>

=head1 SEE ALSO

=for :list
* L<Map::Metro>
* L<Task::MapMetro::Maps>

=cut
