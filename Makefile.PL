use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WWW::Overdrive',
    AUTHOR              => q{A. N. Mouse <a.n.mouse386@gmail.com>},
    VERSION_FROM        => 'lib/WWW/Overdrive.pm',
    ABSTRACT_FROM       => 'lib/WWW/Overdrive.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'WWW-Overdrive-*' },
);
