# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ggU06B80sE/australasia.  Olson data version 2013c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Johnston;
{
  $DateTime::TimeZone::Pacific::Johnston::VERSION = '1.59';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Johnston::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
DateTime::TimeZone::INFINITY, #      utc_end
DateTime::TimeZone::NEG_INFINITY, #  local_start
DateTime::TimeZone::INFINITY, #    local_end
-36000,
0,
'HST',
    ],
];

sub olson_version { '2013c' }

sub has_dst_changes { 0 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

