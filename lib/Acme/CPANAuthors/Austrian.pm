use 5.006;
use strict;
use warnings;

package Acme::CPANAuthors::Austrian;
our $VERSION = '1.100770';
# ABSTRACT: We are Austrian CPAN authors

use Acme::CPANAuthors::Register (
    ANDK     => 'Andreas J. König',
    AREIBENS => 'Alfred Reibenschuh',
    DOMM     => 'Thomas Klausner',
    DRRHO    => 'Robert Barta',
    FLORIAN  => 'Florian Helmberger',
    GARGAMEL => 'Karlheinz Zöchling',
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

=head1 NAME

Acme::CPANAuthors::Austrian - We are Austrian CPAN authors

=head1 VERSION

version 1.100770

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

If you are an Austrian CPAN author and are not listed here, please mail me.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one.

=head1 INSTALLATION

See perlmodinstall for information and options on installing Perl modules.

=head1 BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests through the web interface at
L<http://rt.cpan.org/Public/Dist/Display.html?Name=Acme-CPANAuthors-Austrian>.

=head1 AVAILABILITY

The latest version of this module is available from the Comprehensive Perl
Archive Network (CPAN). Visit L<http://www.perl.com/CPAN/> to find a CPAN
site near you, or see
L<http://search.cpan.org/dist/Acme-CPANAuthors-Austrian/>.

The development version lives at
L<http://github.com/hanekomu/Acme-CPANAuthors-Austrian/>.
Instead of sending patches, please fork this project using the standard git
and github infrastructure.

=head1 AUTHOR

  Marcel Gruenauer <marcel@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2008 by Marcel Gruenauer.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

