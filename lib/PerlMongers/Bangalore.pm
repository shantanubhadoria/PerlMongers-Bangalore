package PerlMongers::Bangalore;

use vars qw($VERSION @ISA @EXPORT @EXPORT_OK);

use warnings;
use strict;
require Exporter;
#======================================================================
@ISA = qw(Exporter);
@EXPORT_OK = qw(Perl_Mongers);
#======================================================================
# PODNAME: PerlMongers::Bangalore
# ABSTRACT: We are the Bangalore Perl Mongers
# COPYRIGHT
# VERSION

# Dependencies
use 5.010000;

=method info

Returns information about the Bangalore Perl Mongers. At this time it returns the perl pod of this module

=cut

sub info {
        system('perldoc', __PACKAGE__);
}
#======================================================================
1; # End of Bangalore.pm

__END__

=head1 NAME

PerlMongers::Bangalore - We are the Bangalore Perl Mongers, find us at all the 
places listed below! If you are in or around Bangalore near the first week of a 
month, do drop by for our meetups listed at bangalore.pm.org. Discuss this 
module at L<Bangalore.pm discussion page for this module|http://bangalore.pm.org/forum/6-module-plugins-frameworks-and-downloads/52-perlmongersbangalore.html>

=head1 SYNOPSIS

    use PerlMongers::Bangalore qw(info);
        
    info();

=head2 WEBSITE

http://www.bangalore.pm.org

=head2 MEETUPS

http://bangalore.pm.org/meetups.html

=head2 DISCUSSION BOARD

http://bangalore.pm.org/forum.html

=head2 IRC Channel

irc.perl.org #bangalore.pm

=head2 MAILING LIST (SUBSCRIBE HERE)

http://mail.pm.org/mailman/listinfo/bangalore-pm

=head2 MAIL ARCHIVES

http://mail.pm.org/pipermail/bangalore-pm/

C<Perl>

=cut

