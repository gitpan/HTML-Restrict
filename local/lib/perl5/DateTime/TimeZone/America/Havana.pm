# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ggU06B80sE/northamerica.  Olson data version 2013c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Havana;
{
  $DateTime::TimeZone::America::Havana::VERSION = '1.59';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Havana::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611181368, #      utc_end 1890-01-01 05:29:28 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-19768,
0,
'LMT',
    ],
    [
59611181368, #    utc_start 1890-01-01 05:29:28 (Wed)
60732869376, #      utc_end 1925-07-19 17:29:36 (Sun)
59611161592, #  local_start 1889-12-31 23:59:52 (Tue)
60732849600, #    local_end 1925-07-19 12:00:00 (Sun)
-19776,
0,
'HMT',
    ],
    [
60732869376, #    utc_start 1925-07-19 17:29:36 (Sun)
60824149200, #      utc_end 1928-06-10 05:00:00 (Sun)
60732851376, #  local_start 1925-07-19 12:29:36 (Sun)
60824131200, #    local_end 1928-06-10 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
60824149200, #    utc_start 1928-06-10 05:00:00 (Sun)
60834686400, #      utc_end 1928-10-10 04:00:00 (Wed)
60824134800, #  local_start 1928-06-10 01:00:00 (Sun)
60834672000, #    local_end 1928-10-10 00:00:00 (Wed)
-14400,
1,
'CDT',
    ],
    [
60834686400, #    utc_start 1928-10-10 04:00:00 (Wed)
61202149200, #      utc_end 1940-06-02 05:00:00 (Sun)
60834668400, #  local_start 1928-10-09 23:00:00 (Tue)
61202131200, #    local_end 1940-06-02 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
61202149200, #    utc_start 1940-06-02 05:00:00 (Sun)
61210008000, #      utc_end 1940-09-01 04:00:00 (Sun)
61202134800, #  local_start 1940-06-02 01:00:00 (Sun)
61209993600, #    local_end 1940-09-01 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
61210008000, #    utc_start 1940-09-01 04:00:00 (Sun)
61233598800, #      utc_end 1941-06-01 05:00:00 (Sun)
61209990000, #  local_start 1940-08-31 23:00:00 (Sat)
61233580800, #    local_end 1941-06-01 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
61233598800, #    utc_start 1941-06-01 05:00:00 (Sun)
61242062400, #      utc_end 1941-09-07 04:00:00 (Sun)
61233584400, #  local_start 1941-06-01 01:00:00 (Sun)
61242048000, #    local_end 1941-09-07 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
61242062400, #    utc_start 1941-09-07 04:00:00 (Sun)
61265653200, #      utc_end 1942-06-07 05:00:00 (Sun)
61242044400, #  local_start 1941-09-06 23:00:00 (Sat)
61265635200, #    local_end 1942-06-07 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
61265653200, #    utc_start 1942-06-07 05:00:00 (Sun)
61273512000, #      utc_end 1942-09-06 04:00:00 (Sun)
61265638800, #  local_start 1942-06-07 01:00:00 (Sun)
61273497600, #    local_end 1942-09-06 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
61273512000, #    utc_start 1942-09-06 04:00:00 (Sun)
61360002000, #      utc_end 1945-06-03 05:00:00 (Sun)
61273494000, #  local_start 1942-09-05 23:00:00 (Sat)
61359984000, #    local_end 1945-06-03 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
61360002000, #    utc_start 1945-06-03 05:00:00 (Sun)
61367860800, #      utc_end 1945-09-02 04:00:00 (Sun)
61359987600, #  local_start 1945-06-03 01:00:00 (Sun)
61367846400, #    local_end 1945-09-02 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
61367860800, #    utc_start 1945-09-02 04:00:00 (Sun)
61391451600, #      utc_end 1946-06-02 05:00:00 (Sun)
61367842800, #  local_start 1945-09-01 23:00:00 (Sat)
61391433600, #    local_end 1946-06-02 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
61391451600, #    utc_start 1946-06-02 05:00:00 (Sun)
61399310400, #      utc_end 1946-09-01 04:00:00 (Sun)
61391437200, #  local_start 1946-06-02 01:00:00 (Sun)
61399296000, #    local_end 1946-09-01 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
61399310400, #    utc_start 1946-09-01 04:00:00 (Sun)
61990981200, #      utc_end 1965-06-01 05:00:00 (Tue)
61399292400, #  local_start 1946-08-31 23:00:00 (Sat)
61990963200, #    local_end 1965-06-01 00:00:00 (Tue)
-18000,
0,
'CST',
    ],
    [
61990981200, #    utc_start 1965-06-01 05:00:00 (Tue)
62001432000, #      utc_end 1965-09-30 04:00:00 (Thu)
61990966800, #  local_start 1965-06-01 01:00:00 (Tue)
62001417600, #    local_end 1965-09-30 00:00:00 (Thu)
-14400,
1,
'CDT',
    ],
    [
62001432000, #    utc_start 1965-09-30 04:00:00 (Thu)
62022258000, #      utc_end 1966-05-29 05:00:00 (Sun)
62001414000, #  local_start 1965-09-29 23:00:00 (Wed)
62022240000, #    local_end 1966-05-29 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62022258000, #    utc_start 1966-05-29 05:00:00 (Sun)
62033140800, #      utc_end 1966-10-02 04:00:00 (Sun)
62022243600, #  local_start 1966-05-29 01:00:00 (Sun)
62033126400, #    local_end 1966-10-02 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62033140800, #    utc_start 1966-10-02 04:00:00 (Sun)
62049387600, #      utc_end 1967-04-08 05:00:00 (Sat)
62033122800, #  local_start 1966-10-01 23:00:00 (Sat)
62049369600, #    local_end 1967-04-08 00:00:00 (Sat)
-18000,
0,
'CST',
    ],
    [
62049387600, #    utc_start 1967-04-08 05:00:00 (Sat)
62062776000, #      utc_end 1967-09-10 04:00:00 (Sun)
62049373200, #  local_start 1967-04-08 01:00:00 (Sat)
62062761600, #    local_end 1967-09-10 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62062776000, #    utc_start 1967-09-10 04:00:00 (Sun)
62081528400, #      utc_end 1968-04-14 05:00:00 (Sun)
62062758000, #  local_start 1967-09-09 23:00:00 (Sat)
62081510400, #    local_end 1968-04-14 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62081528400, #    utc_start 1968-04-14 05:00:00 (Sun)
62094225600, #      utc_end 1968-09-08 04:00:00 (Sun)
62081514000, #  local_start 1968-04-14 01:00:00 (Sun)
62094211200, #    local_end 1968-09-08 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62094225600, #    utc_start 1968-09-08 04:00:00 (Sun)
62114187600, #      utc_end 1969-04-27 05:00:00 (Sun)
62094207600, #  local_start 1968-09-07 23:00:00 (Sat)
62114169600, #    local_end 1969-04-27 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62114187600, #    utc_start 1969-04-27 05:00:00 (Sun)
62129908800, #      utc_end 1969-10-26 04:00:00 (Sun)
62114173200, #  local_start 1969-04-27 01:00:00 (Sun)
62129894400, #    local_end 1969-10-26 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62129908800, #    utc_start 1969-10-26 04:00:00 (Sun)
62145637200, #      utc_end 1970-04-26 05:00:00 (Sun)
62129890800, #  local_start 1969-10-25 23:00:00 (Sat)
62145619200, #    local_end 1970-04-26 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62145637200, #    utc_start 1970-04-26 05:00:00 (Sun)
62161358400, #      utc_end 1970-10-25 04:00:00 (Sun)
62145622800, #  local_start 1970-04-26 01:00:00 (Sun)
62161344000, #    local_end 1970-10-25 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62161358400, #    utc_start 1970-10-25 04:00:00 (Sun)
62177086800, #      utc_end 1971-04-25 05:00:00 (Sun)
62161340400, #  local_start 1970-10-24 23:00:00 (Sat)
62177068800, #    local_end 1971-04-25 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62177086800, #    utc_start 1971-04-25 05:00:00 (Sun)
62193412800, #      utc_end 1971-10-31 04:00:00 (Sun)
62177072400, #  local_start 1971-04-25 01:00:00 (Sun)
62193398400, #    local_end 1971-10-31 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62193412800, #    utc_start 1971-10-31 04:00:00 (Sun)
62209141200, #      utc_end 1972-04-30 05:00:00 (Sun)
62193394800, #  local_start 1971-10-30 23:00:00 (Sat)
62209123200, #    local_end 1972-04-30 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62209141200, #    utc_start 1972-04-30 05:00:00 (Sun)
62223048000, #      utc_end 1972-10-08 04:00:00 (Sun)
62209126800, #  local_start 1972-04-30 01:00:00 (Sun)
62223033600, #    local_end 1972-10-08 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62223048000, #    utc_start 1972-10-08 04:00:00 (Sun)
62240590800, #      utc_end 1973-04-29 05:00:00 (Sun)
62223030000, #  local_start 1972-10-07 23:00:00 (Sat)
62240572800, #    local_end 1973-04-29 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62240590800, #    utc_start 1973-04-29 05:00:00 (Sun)
62254584000, #      utc_end 1973-10-08 04:00:00 (Mon)
62240576400, #  local_start 1973-04-29 01:00:00 (Sun)
62254569600, #    local_end 1973-10-08 00:00:00 (Mon)
-14400,
1,
'CDT',
    ],
    [
62254584000, #    utc_start 1973-10-08 04:00:00 (Mon)
62272040400, #      utc_end 1974-04-28 05:00:00 (Sun)
62254566000, #  local_start 1973-10-07 23:00:00 (Sun)
62272022400, #    local_end 1974-04-28 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62272040400, #    utc_start 1974-04-28 05:00:00 (Sun)
62286120000, #      utc_end 1974-10-08 04:00:00 (Tue)
62272026000, #  local_start 1974-04-28 01:00:00 (Sun)
62286105600, #    local_end 1974-10-08 00:00:00 (Tue)
-14400,
1,
'CDT',
    ],
    [
62286120000, #    utc_start 1974-10-08 04:00:00 (Tue)
62303490000, #      utc_end 1975-04-27 05:00:00 (Sun)
62286102000, #  local_start 1974-10-07 23:00:00 (Mon)
62303472000, #    local_end 1975-04-27 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62303490000, #    utc_start 1975-04-27 05:00:00 (Sun)
62319211200, #      utc_end 1975-10-26 04:00:00 (Sun)
62303475600, #  local_start 1975-04-27 01:00:00 (Sun)
62319196800, #    local_end 1975-10-26 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62319211200, #    utc_start 1975-10-26 04:00:00 (Sun)
62334939600, #      utc_end 1976-04-25 05:00:00 (Sun)
62319193200, #  local_start 1975-10-25 23:00:00 (Sat)
62334921600, #    local_end 1976-04-25 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62334939600, #    utc_start 1976-04-25 05:00:00 (Sun)
62351265600, #      utc_end 1976-10-31 04:00:00 (Sun)
62334925200, #  local_start 1976-04-25 01:00:00 (Sun)
62351251200, #    local_end 1976-10-31 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62351265600, #    utc_start 1976-10-31 04:00:00 (Sun)
62366389200, #      utc_end 1977-04-24 05:00:00 (Sun)
62351247600, #  local_start 1976-10-30 23:00:00 (Sat)
62366371200, #    local_end 1977-04-24 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62366389200, #    utc_start 1977-04-24 05:00:00 (Sun)
62382715200, #      utc_end 1977-10-30 04:00:00 (Sun)
62366374800, #  local_start 1977-04-24 01:00:00 (Sun)
62382700800, #    local_end 1977-10-30 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62382715200, #    utc_start 1977-10-30 04:00:00 (Sun)
62399048400, #      utc_end 1978-05-07 05:00:00 (Sun)
62382697200, #  local_start 1977-10-29 23:00:00 (Sat)
62399030400, #    local_end 1978-05-07 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62399048400, #    utc_start 1978-05-07 05:00:00 (Sun)
62412350400, #      utc_end 1978-10-08 04:00:00 (Sun)
62399034000, #  local_start 1978-05-07 01:00:00 (Sun)
62412336000, #    local_end 1978-10-08 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62412350400, #    utc_start 1978-10-08 04:00:00 (Sun)
62426264400, #      utc_end 1979-03-18 05:00:00 (Sun)
62412332400, #  local_start 1978-10-07 23:00:00 (Sat)
62426246400, #    local_end 1979-03-18 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62426264400, #    utc_start 1979-03-18 05:00:00 (Sun)
62444404800, #      utc_end 1979-10-14 04:00:00 (Sun)
62426250000, #  local_start 1979-03-18 01:00:00 (Sun)
62444390400, #    local_end 1979-10-14 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62444404800, #    utc_start 1979-10-14 04:00:00 (Sun)
62457714000, #      utc_end 1980-03-16 05:00:00 (Sun)
62444386800, #  local_start 1979-10-13 23:00:00 (Sat)
62457696000, #    local_end 1980-03-16 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62457714000, #    utc_start 1980-03-16 05:00:00 (Sun)
62475854400, #      utc_end 1980-10-12 04:00:00 (Sun)
62457699600, #  local_start 1980-03-16 01:00:00 (Sun)
62475840000, #    local_end 1980-10-12 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62475854400, #    utc_start 1980-10-12 04:00:00 (Sun)
62494002000, #      utc_end 1981-05-10 05:00:00 (Sun)
62475836400, #  local_start 1980-10-11 23:00:00 (Sat)
62493984000, #    local_end 1981-05-10 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62494002000, #    utc_start 1981-05-10 05:00:00 (Sun)
62507304000, #      utc_end 1981-10-11 04:00:00 (Sun)
62493987600, #  local_start 1981-05-10 01:00:00 (Sun)
62507289600, #    local_end 1981-10-11 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62507304000, #    utc_start 1981-10-11 04:00:00 (Sun)
62525451600, #      utc_end 1982-05-09 05:00:00 (Sun)
62507286000, #  local_start 1981-10-10 23:00:00 (Sat)
62525433600, #    local_end 1982-05-09 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62525451600, #    utc_start 1982-05-09 05:00:00 (Sun)
62538753600, #      utc_end 1982-10-10 04:00:00 (Sun)
62525437200, #  local_start 1982-05-09 01:00:00 (Sun)
62538739200, #    local_end 1982-10-10 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62538753600, #    utc_start 1982-10-10 04:00:00 (Sun)
62556901200, #      utc_end 1983-05-08 05:00:00 (Sun)
62538735600, #  local_start 1982-10-09 23:00:00 (Sat)
62556883200, #    local_end 1983-05-08 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62556901200, #    utc_start 1983-05-08 05:00:00 (Sun)
62570203200, #      utc_end 1983-10-09 04:00:00 (Sun)
62556886800, #  local_start 1983-05-08 01:00:00 (Sun)
62570188800, #    local_end 1983-10-09 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62570203200, #    utc_start 1983-10-09 04:00:00 (Sun)
62588350800, #      utc_end 1984-05-06 05:00:00 (Sun)
62570185200, #  local_start 1983-10-08 23:00:00 (Sat)
62588332800, #    local_end 1984-05-06 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62588350800, #    utc_start 1984-05-06 05:00:00 (Sun)
62602257600, #      utc_end 1984-10-14 04:00:00 (Sun)
62588336400, #  local_start 1984-05-06 01:00:00 (Sun)
62602243200, #    local_end 1984-10-14 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62602257600, #    utc_start 1984-10-14 04:00:00 (Sun)
62619800400, #      utc_end 1985-05-05 05:00:00 (Sun)
62602239600, #  local_start 1984-10-13 23:00:00 (Sat)
62619782400, #    local_end 1985-05-05 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62619800400, #    utc_start 1985-05-05 05:00:00 (Sun)
62633707200, #      utc_end 1985-10-13 04:00:00 (Sun)
62619786000, #  local_start 1985-05-05 01:00:00 (Sun)
62633692800, #    local_end 1985-10-13 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62633707200, #    utc_start 1985-10-13 04:00:00 (Sun)
62647016400, #      utc_end 1986-03-16 05:00:00 (Sun)
62633689200, #  local_start 1985-10-12 23:00:00 (Sat)
62646998400, #    local_end 1986-03-16 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62647016400, #    utc_start 1986-03-16 05:00:00 (Sun)
62665156800, #      utc_end 1986-10-12 04:00:00 (Sun)
62647002000, #  local_start 1986-03-16 01:00:00 (Sun)
62665142400, #    local_end 1986-10-12 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62665156800, #    utc_start 1986-10-12 04:00:00 (Sun)
62678466000, #      utc_end 1987-03-15 05:00:00 (Sun)
62665138800, #  local_start 1986-10-11 23:00:00 (Sat)
62678448000, #    local_end 1987-03-15 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62678466000, #    utc_start 1987-03-15 05:00:00 (Sun)
62696606400, #      utc_end 1987-10-11 04:00:00 (Sun)
62678451600, #  local_start 1987-03-15 01:00:00 (Sun)
62696592000, #    local_end 1987-10-11 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62696606400, #    utc_start 1987-10-11 04:00:00 (Sun)
62710520400, #      utc_end 1988-03-20 05:00:00 (Sun)
62696588400, #  local_start 1987-10-10 23:00:00 (Sat)
62710502400, #    local_end 1988-03-20 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62710520400, #    utc_start 1988-03-20 05:00:00 (Sun)
62728056000, #      utc_end 1988-10-09 04:00:00 (Sun)
62710506000, #  local_start 1988-03-20 01:00:00 (Sun)
62728041600, #    local_end 1988-10-09 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62728056000, #    utc_start 1988-10-09 04:00:00 (Sun)
62741970000, #      utc_end 1989-03-19 05:00:00 (Sun)
62728038000, #  local_start 1988-10-08 23:00:00 (Sat)
62741952000, #    local_end 1989-03-19 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62741970000, #    utc_start 1989-03-19 05:00:00 (Sun)
62759505600, #      utc_end 1989-10-08 04:00:00 (Sun)
62741955600, #  local_start 1989-03-19 01:00:00 (Sun)
62759491200, #    local_end 1989-10-08 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62759505600, #    utc_start 1989-10-08 04:00:00 (Sun)
62774629200, #      utc_end 1990-04-01 05:00:00 (Sun)
62759487600, #  local_start 1989-10-07 23:00:00 (Sat)
62774611200, #    local_end 1990-04-01 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62774629200, #    utc_start 1990-04-01 05:00:00 (Sun)
62791560000, #      utc_end 1990-10-14 04:00:00 (Sun)
62774614800, #  local_start 1990-04-01 01:00:00 (Sun)
62791545600, #    local_end 1990-10-14 00:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62791560000, #    utc_start 1990-10-14 04:00:00 (Sun)
62806683600, #      utc_end 1991-04-07 05:00:00 (Sun)
62791542000, #  local_start 1990-10-13 23:00:00 (Sat)
62806665600, #    local_end 1991-04-07 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62806683600, #    utc_start 1991-04-07 05:00:00 (Sun)
62823013200, #      utc_end 1991-10-13 05:00:00 (Sun)
62806669200, #  local_start 1991-04-07 01:00:00 (Sun)
62822998800, #    local_end 1991-10-13 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62823013200, #    utc_start 1991-10-13 05:00:00 (Sun)
62838133200, #      utc_end 1992-04-05 05:00:00 (Sun)
62822995200, #  local_start 1991-10-13 00:00:00 (Sun)
62838115200, #    local_end 1992-04-05 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62838133200, #    utc_start 1992-04-05 05:00:00 (Sun)
62854462800, #      utc_end 1992-10-11 05:00:00 (Sun)
62838118800, #  local_start 1992-04-05 01:00:00 (Sun)
62854448400, #    local_end 1992-10-11 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62854462800, #    utc_start 1992-10-11 05:00:00 (Sun)
62869582800, #      utc_end 1993-04-04 05:00:00 (Sun)
62854444800, #  local_start 1992-10-11 00:00:00 (Sun)
62869564800, #    local_end 1993-04-04 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62869582800, #    utc_start 1993-04-04 05:00:00 (Sun)
62885912400, #      utc_end 1993-10-10 05:00:00 (Sun)
62869568400, #  local_start 1993-04-04 01:00:00 (Sun)
62885898000, #    local_end 1993-10-10 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62885912400, #    utc_start 1993-10-10 05:00:00 (Sun)
62901032400, #      utc_end 1994-04-03 05:00:00 (Sun)
62885894400, #  local_start 1993-10-10 00:00:00 (Sun)
62901014400, #    local_end 1994-04-03 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62901032400, #    utc_start 1994-04-03 05:00:00 (Sun)
62917362000, #      utc_end 1994-10-09 05:00:00 (Sun)
62901018000, #  local_start 1994-04-03 01:00:00 (Sun)
62917347600, #    local_end 1994-10-09 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62917362000, #    utc_start 1994-10-09 05:00:00 (Sun)
62932482000, #      utc_end 1995-04-02 05:00:00 (Sun)
62917344000, #  local_start 1994-10-09 00:00:00 (Sun)
62932464000, #    local_end 1995-04-02 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62932482000, #    utc_start 1995-04-02 05:00:00 (Sun)
62948811600, #      utc_end 1995-10-08 05:00:00 (Sun)
62932467600, #  local_start 1995-04-02 01:00:00 (Sun)
62948797200, #    local_end 1995-10-08 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62948811600, #    utc_start 1995-10-08 05:00:00 (Sun)
62964536400, #      utc_end 1996-04-07 05:00:00 (Sun)
62948793600, #  local_start 1995-10-08 00:00:00 (Sun)
62964518400, #    local_end 1996-04-07 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62964536400, #    utc_start 1996-04-07 05:00:00 (Sun)
62980261200, #      utc_end 1996-10-06 05:00:00 (Sun)
62964522000, #  local_start 1996-04-07 01:00:00 (Sun)
62980246800, #    local_end 1996-10-06 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
62980261200, #    utc_start 1996-10-06 05:00:00 (Sun)
62995986000, #      utc_end 1997-04-06 05:00:00 (Sun)
62980243200, #  local_start 1996-10-06 00:00:00 (Sun)
62995968000, #    local_end 1997-04-06 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
62995986000, #    utc_start 1997-04-06 05:00:00 (Sun)
63012315600, #      utc_end 1997-10-12 05:00:00 (Sun)
62995971600, #  local_start 1997-04-06 01:00:00 (Sun)
63012301200, #    local_end 1997-10-12 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63012315600, #    utc_start 1997-10-12 05:00:00 (Sun)
63026830800, #      utc_end 1998-03-29 05:00:00 (Sun)
63012297600, #  local_start 1997-10-12 00:00:00 (Sun)
63026812800, #    local_end 1998-03-29 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63026830800, #    utc_start 1998-03-29 05:00:00 (Sun)
63044974800, #      utc_end 1998-10-25 05:00:00 (Sun)
63026816400, #  local_start 1998-03-29 01:00:00 (Sun)
63044960400, #    local_end 1998-10-25 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63044974800, #    utc_start 1998-10-25 05:00:00 (Sun)
63058280400, #      utc_end 1999-03-28 05:00:00 (Sun)
63044956800, #  local_start 1998-10-25 00:00:00 (Sun)
63058262400, #    local_end 1999-03-28 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63058280400, #    utc_start 1999-03-28 05:00:00 (Sun)
63077029200, #      utc_end 1999-10-31 05:00:00 (Sun)
63058266000, #  local_start 1999-03-28 01:00:00 (Sun)
63077014800, #    local_end 1999-10-31 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63077029200, #    utc_start 1999-10-31 05:00:00 (Sun)
63090334800, #      utc_end 2000-04-02 05:00:00 (Sun)
63077011200, #  local_start 1999-10-31 00:00:00 (Sun)
63090316800, #    local_end 2000-04-02 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63090334800, #    utc_start 2000-04-02 05:00:00 (Sun)
63108478800, #      utc_end 2000-10-29 05:00:00 (Sun)
63090320400, #  local_start 2000-04-02 01:00:00 (Sun)
63108464400, #    local_end 2000-10-29 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63108478800, #    utc_start 2000-10-29 05:00:00 (Sun)
63121784400, #      utc_end 2001-04-01 05:00:00 (Sun)
63108460800, #  local_start 2000-10-29 00:00:00 (Sun)
63121766400, #    local_end 2001-04-01 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63121784400, #    utc_start 2001-04-01 05:00:00 (Sun)
63139928400, #      utc_end 2001-10-28 05:00:00 (Sun)
63121770000, #  local_start 2001-04-01 01:00:00 (Sun)
63139914000, #    local_end 2001-10-28 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63139928400, #    utc_start 2001-10-28 05:00:00 (Sun)
63153838800, #      utc_end 2002-04-07 05:00:00 (Sun)
63139910400, #  local_start 2001-10-28 00:00:00 (Sun)
63153820800, #    local_end 2002-04-07 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63153838800, #    utc_start 2002-04-07 05:00:00 (Sun)
63171378000, #      utc_end 2002-10-27 05:00:00 (Sun)
63153824400, #  local_start 2002-04-07 01:00:00 (Sun)
63171363600, #    local_end 2002-10-27 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63171378000, #    utc_start 2002-10-27 05:00:00 (Sun)
63185288400, #      utc_end 2003-04-06 05:00:00 (Sun)
63171360000, #  local_start 2002-10-27 00:00:00 (Sun)
63185270400, #    local_end 2003-04-06 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63185288400, #    utc_start 2003-04-06 05:00:00 (Sun)
63202827600, #      utc_end 2003-10-26 05:00:00 (Sun)
63185274000, #  local_start 2003-04-06 01:00:00 (Sun)
63202813200, #    local_end 2003-10-26 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63202827600, #    utc_start 2003-10-26 05:00:00 (Sun)
63216738000, #      utc_end 2004-04-04 05:00:00 (Sun)
63202809600, #  local_start 2003-10-26 00:00:00 (Sun)
63216720000, #    local_end 2004-04-04 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63216738000, #    utc_start 2004-04-04 05:00:00 (Sun)
63297781200, #      utc_end 2006-10-29 05:00:00 (Sun)
63216723600, #  local_start 2004-04-04 01:00:00 (Sun)
63297766800, #    local_end 2006-10-29 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63297781200, #    utc_start 2006-10-29 05:00:00 (Sun)
63309272400, #      utc_end 2007-03-11 05:00:00 (Sun)
63297763200, #  local_start 2006-10-29 00:00:00 (Sun)
63309254400, #    local_end 2007-03-11 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63309272400, #    utc_start 2007-03-11 05:00:00 (Sun)
63329230800, #      utc_end 2007-10-28 05:00:00 (Sun)
63309258000, #  local_start 2007-03-11 01:00:00 (Sun)
63329216400, #    local_end 2007-10-28 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63329230800, #    utc_start 2007-10-28 05:00:00 (Sun)
63341326800, #      utc_end 2008-03-16 05:00:00 (Sun)
63329212800, #  local_start 2007-10-28 00:00:00 (Sun)
63341308800, #    local_end 2008-03-16 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63341326800, #    utc_start 2008-03-16 05:00:00 (Sun)
63360680400, #      utc_end 2008-10-26 05:00:00 (Sun)
63341312400, #  local_start 2008-03-16 01:00:00 (Sun)
63360666000, #    local_end 2008-10-26 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63360680400, #    utc_start 2008-10-26 05:00:00 (Sun)
63372171600, #      utc_end 2009-03-08 05:00:00 (Sun)
63360662400, #  local_start 2008-10-26 00:00:00 (Sun)
63372153600, #    local_end 2009-03-08 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63372171600, #    utc_start 2009-03-08 05:00:00 (Sun)
63392130000, #      utc_end 2009-10-25 05:00:00 (Sun)
63372157200, #  local_start 2009-03-08 01:00:00 (Sun)
63392115600, #    local_end 2009-10-25 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63392130000, #    utc_start 2009-10-25 05:00:00 (Sun)
63404226000, #      utc_end 2010-03-14 05:00:00 (Sun)
63392112000, #  local_start 2009-10-25 00:00:00 (Sun)
63404208000, #    local_end 2010-03-14 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63404226000, #    utc_start 2010-03-14 05:00:00 (Sun)
63424184400, #      utc_end 2010-10-31 05:00:00 (Sun)
63404211600, #  local_start 2010-03-14 01:00:00 (Sun)
63424170000, #    local_end 2010-10-31 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63424184400, #    utc_start 2010-10-31 05:00:00 (Sun)
63436280400, #      utc_end 2011-03-20 05:00:00 (Sun)
63424166400, #  local_start 2010-10-31 00:00:00 (Sun)
63436262400, #    local_end 2011-03-20 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63436280400, #    utc_start 2011-03-20 05:00:00 (Sun)
63456843600, #      utc_end 2011-11-13 05:00:00 (Sun)
63436266000, #  local_start 2011-03-20 01:00:00 (Sun)
63456829200, #    local_end 2011-11-13 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63456843600, #    utc_start 2011-11-13 05:00:00 (Sun)
63468939600, #      utc_end 2012-04-01 05:00:00 (Sun)
63456825600, #  local_start 2011-11-13 00:00:00 (Sun)
63468921600, #    local_end 2012-04-01 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63468939600, #    utc_start 2012-04-01 05:00:00 (Sun)
63487688400, #      utc_end 2012-11-04 05:00:00 (Sun)
63468925200, #  local_start 2012-04-01 01:00:00 (Sun)
63487674000, #    local_end 2012-11-04 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63487688400, #    utc_start 2012-11-04 05:00:00 (Sun)
63498574800, #      utc_end 2013-03-10 05:00:00 (Sun)
63487670400, #  local_start 2012-11-04 00:00:00 (Sun)
63498556800, #    local_end 2013-03-10 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63498574800, #    utc_start 2013-03-10 05:00:00 (Sun)
63519138000, #      utc_end 2013-11-03 05:00:00 (Sun)
63498560400, #  local_start 2013-03-10 01:00:00 (Sun)
63519123600, #    local_end 2013-11-03 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63519138000, #    utc_start 2013-11-03 05:00:00 (Sun)
63530024400, #      utc_end 2014-03-09 05:00:00 (Sun)
63519120000, #  local_start 2013-11-03 00:00:00 (Sun)
63530006400, #    local_end 2014-03-09 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63530024400, #    utc_start 2014-03-09 05:00:00 (Sun)
63550587600, #      utc_end 2014-11-02 05:00:00 (Sun)
63530010000, #  local_start 2014-03-09 01:00:00 (Sun)
63550573200, #    local_end 2014-11-02 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63550587600, #    utc_start 2014-11-02 05:00:00 (Sun)
63561474000, #      utc_end 2015-03-08 05:00:00 (Sun)
63550569600, #  local_start 2014-11-02 00:00:00 (Sun)
63561456000, #    local_end 2015-03-08 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63561474000, #    utc_start 2015-03-08 05:00:00 (Sun)
63582037200, #      utc_end 2015-11-01 05:00:00 (Sun)
63561459600, #  local_start 2015-03-08 01:00:00 (Sun)
63582022800, #    local_end 2015-11-01 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63582037200, #    utc_start 2015-11-01 05:00:00 (Sun)
63593528400, #      utc_end 2016-03-13 05:00:00 (Sun)
63582019200, #  local_start 2015-11-01 00:00:00 (Sun)
63593510400, #    local_end 2016-03-13 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63593528400, #    utc_start 2016-03-13 05:00:00 (Sun)
63614091600, #      utc_end 2016-11-06 05:00:00 (Sun)
63593514000, #  local_start 2016-03-13 01:00:00 (Sun)
63614077200, #    local_end 2016-11-06 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63614091600, #    utc_start 2016-11-06 05:00:00 (Sun)
63624978000, #      utc_end 2017-03-12 05:00:00 (Sun)
63614073600, #  local_start 2016-11-06 00:00:00 (Sun)
63624960000, #    local_end 2017-03-12 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63624978000, #    utc_start 2017-03-12 05:00:00 (Sun)
63645541200, #      utc_end 2017-11-05 05:00:00 (Sun)
63624963600, #  local_start 2017-03-12 01:00:00 (Sun)
63645526800, #    local_end 2017-11-05 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63645541200, #    utc_start 2017-11-05 05:00:00 (Sun)
63656427600, #      utc_end 2018-03-11 05:00:00 (Sun)
63645523200, #  local_start 2017-11-05 00:00:00 (Sun)
63656409600, #    local_end 2018-03-11 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63656427600, #    utc_start 2018-03-11 05:00:00 (Sun)
63676990800, #      utc_end 2018-11-04 05:00:00 (Sun)
63656413200, #  local_start 2018-03-11 01:00:00 (Sun)
63676976400, #    local_end 2018-11-04 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63676990800, #    utc_start 2018-11-04 05:00:00 (Sun)
63687877200, #      utc_end 2019-03-10 05:00:00 (Sun)
63676972800, #  local_start 2018-11-04 00:00:00 (Sun)
63687859200, #    local_end 2019-03-10 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63687877200, #    utc_start 2019-03-10 05:00:00 (Sun)
63708440400, #      utc_end 2019-11-03 05:00:00 (Sun)
63687862800, #  local_start 2019-03-10 01:00:00 (Sun)
63708426000, #    local_end 2019-11-03 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63708440400, #    utc_start 2019-11-03 05:00:00 (Sun)
63719326800, #      utc_end 2020-03-08 05:00:00 (Sun)
63708422400, #  local_start 2019-11-03 00:00:00 (Sun)
63719308800, #    local_end 2020-03-08 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63719326800, #    utc_start 2020-03-08 05:00:00 (Sun)
63739890000, #      utc_end 2020-11-01 05:00:00 (Sun)
63719312400, #  local_start 2020-03-08 01:00:00 (Sun)
63739875600, #    local_end 2020-11-01 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63739890000, #    utc_start 2020-11-01 05:00:00 (Sun)
63751381200, #      utc_end 2021-03-14 05:00:00 (Sun)
63739872000, #  local_start 2020-11-01 00:00:00 (Sun)
63751363200, #    local_end 2021-03-14 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63751381200, #    utc_start 2021-03-14 05:00:00 (Sun)
63771944400, #      utc_end 2021-11-07 05:00:00 (Sun)
63751366800, #  local_start 2021-03-14 01:00:00 (Sun)
63771930000, #    local_end 2021-11-07 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63771944400, #    utc_start 2021-11-07 05:00:00 (Sun)
63782830800, #      utc_end 2022-03-13 05:00:00 (Sun)
63771926400, #  local_start 2021-11-07 00:00:00 (Sun)
63782812800, #    local_end 2022-03-13 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63782830800, #    utc_start 2022-03-13 05:00:00 (Sun)
63803394000, #      utc_end 2022-11-06 05:00:00 (Sun)
63782816400, #  local_start 2022-03-13 01:00:00 (Sun)
63803379600, #    local_end 2022-11-06 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63803394000, #    utc_start 2022-11-06 05:00:00 (Sun)
63814280400, #      utc_end 2023-03-12 05:00:00 (Sun)
63803376000, #  local_start 2022-11-06 00:00:00 (Sun)
63814262400, #    local_end 2023-03-12 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63814280400, #    utc_start 2023-03-12 05:00:00 (Sun)
63834843600, #      utc_end 2023-11-05 05:00:00 (Sun)
63814266000, #  local_start 2023-03-12 01:00:00 (Sun)
63834829200, #    local_end 2023-11-05 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
    [
63834843600, #    utc_start 2023-11-05 05:00:00 (Sun)
63845730000, #      utc_end 2024-03-10 05:00:00 (Sun)
63834825600, #  local_start 2023-11-05 00:00:00 (Sun)
63845712000, #    local_end 2024-03-10 00:00:00 (Sun)
-18000,
0,
'CST',
    ],
    [
63845730000, #    utc_start 2024-03-10 05:00:00 (Sun)
63866293200, #      utc_end 2024-11-03 05:00:00 (Sun)
63845715600, #  local_start 2024-03-10 01:00:00 (Sun)
63866278800, #    local_end 2024-11-03 01:00:00 (Sun)
-14400,
1,
'CDT',
    ],
];

sub olson_version { '2013c' }

sub has_dst_changes { 64 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -18000 }

my $last_observance = bless( {
  'format' => 'C%sT',
  'gmtoff' => '-5:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 702926,
    'local_rd_secs' => 44976,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 702926,
    'utc_rd_secs' => 44976,
    'utc_year' => 1926
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 702926,
    'local_rd_secs' => 62976,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 702926,
    'utc_rd_secs' => 62976,
    'utc_year' => 1926
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00s',
    'from' => '2013',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'Cuba',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00s',
    'from' => '2012',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'Cuba',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

