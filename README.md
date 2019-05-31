# NAME

Map::Metro::Plugin::Map::Madrid - Map::Metro map for Madrid

<div>
    <p>
    <img src="https://img.shields.io/badge/perl-5.16+-blue.svg" alt="Requires Perl 5.16+" />
    <a href="https://travis-ci.org/Csson/p5-Map-Metro-Madrid"><img src="https://api.travis-ci.org/Csson/p5-Map-Metro-Madrid.svg?branch=master" alt="Travis status" /></a>
    <a href="http://cpants.cpanauthors.org/release/CSSON/Map-Metro-Plugin-Map-Madrid-0.1002"><img src="http://badgedepot.code301.com/badge/kwalitee/CSSON/Map-Metro-Plugin-Map-Madrid/0.1002" alt="Distribution kwalitee" /></a>
    <a href="http://matrix.cpantesters.org/?dist=Map-Metro-Plugin-Map-Madrid%200.1002"><img src="http://badgedepot.code301.com/badge/cpantesters/Map-Metro-Plugin-Map-Madrid/0.1002" alt="CPAN Testers result" /></a>
    </p>
</div>

# VERSION

Version 0.1002, released 2019-05-31.

# SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Madrid')->parse;

Or

    $ map-metro.pl route Madrid "Campo de las Naciones" "Puente de Vallecas"

# DESCRIPTION

See [Map::Metro](https://metacpan.org/pod/Map::Metro) for usage information.

# Status

[Map::Metro::Plugin::Map::Madrid::Lines](https://metacpan.org/pod/Map::Metro::Plugin::Map::Madrid::Lines)

As of 2015-jan-07 it contains:

- The twelve metro lines + Ramal \[[wikipedia](https://en.wikipedia.org/wiki/Madrid_Metro)\]

# SEE ALSO

- [Map::Metro](https://metacpan.org/pod/Map::Metro)
- [Task::MapMetro::Maps](https://metacpan.org/pod/Task::MapMetro::Maps)

# SOURCE

[https://github.com/Csson/p5-Map-Metro-Madrid](https://github.com/Csson/p5-Map-Metro-Madrid)

# HOMEPAGE

[https://metacpan.org/release/Map-Metro-Plugin-Map-Madrid](https://metacpan.org/release/Map-Metro-Plugin-Map-Madrid)

# AUTHOR

Erik Carlsson <info@code301.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Erik Carlsson.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
