package CPAN::Test::Dummy::Perl5::Build::DepeFails;

use 5.004;
use strict;

use vars qw{$VERSION};
BEGIN {
	$VERSION = '1.02';
}

sub dummy { 'Mike' }

1;

__END__

=pod

=head1 NAME

CPAN::Test::Dummy::Perl5::Build::DepeFails - CPAN Test Dummy

=head1 SYNOPSIS

    use CPAN::Test::Dummy::Perl5::Build::DepeFails;

=head1 DESCRIPTION

This module is part of CPAN.pm with the single purpose of testing
CPAN.pm itself.

Contains no functionality, and will never do so.

=head1 AUTHOR

Andreas Koenig, based PITA by Adam Kennedy.

=head1 COPYRIGHT & LICENSE

Copyright 2006 Andreas Koenig

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
