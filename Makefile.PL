use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Daje::Utils::Translations',
  VERSION_FROM => 'lib/Daje/Utils/Translations.pm',
  AUTHOR       => 'Jan Eskilsson <nospam@cpan.org>',
  PREREQ_PM    => {
    'Try::Tiny' => 0
    },
  test         => {TESTS => 't/*.t'}
);
