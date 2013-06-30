use 5.008;
use strict;
use warnings;
use utf8;

package Acme::CPANAuthors::Austrian;
our $VERSION = 1.131810;
# ABSTRACT: We are Austrian CPAN authors

use Acme::CPANAuthors::Register (
    ANDK     => 'Andreas J. König',
    AREIBENS => 'Alfred Reibenschuh',
    DOMM     => 'Thomas Klausner',
    DRRHO    => 'Robert Barta',
    FLORIAN  => 'Florian Helmberger',
    GARGAMEL => 'Karlheinz Zöchling',
    GORTAN   => 'Philipp Gortan',
    KALEX    => 'Alexander Keusch',
    LAMMEL   => 'Roland Lammel',
    LANTI    => 'Ingo Lantschner',
    MARCEL   => 'Marcel Gruenauer == hanekomu',
    MAROS    => 'Maroš Kollár',
    NINE     => 'Stefan Seifert',
    NUFFIN   => 'Yuval Kogman',
    OPITZ    => 'Oliver Falk',
    PEPL     => 'Michael Kröll',
    RGIERSIG => 'Roland Giersig',
    RURBAN   => 'Reini Urban',
    ZEYA     => 'Hansjörg Pehofer',
);
1;


__END__
=pod

=head1 SYNOPSIS

   use Acme::CPANAuthors;
   use Acme::CPANAuthors::Austrian;

   my $authors = Acme::CPANAuthors->new('Austrian');

   my $number   = $authors->count;
   my @ids      = $authors->id;
   my @distros  = $authors->distributions('MARCEL');
   my $url      = $authors->avatar_url('DOMM');
   my $kwalitee = $authors->kwalitee('GARGAMEL');

=head1 DESCRIPTION

This class provides a hash of Pause ID/name of Austrian CPAN authors.

=head1 MAINTENANCE

If you are an Austrian CPAN author and are not listed here, please
mail the maintainers.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one.
