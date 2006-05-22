use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'HTML::FillInForm::ForceUTF8',
    VERSION_FROM      => 'lib/HTML/FillInForm/ForceUTF8.pm',
    PREREQ_PM         => {
        'HTML::FillInForm' => 0,
        'Encode' => 0
    },
    dist => { DIST_CP => 'cp' }, # Avoid Mac OS X ._* files
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/HTML/FillInForm/ForceUTF8.pm',
       AUTHOR         => 'Masahiro Nagano <kazeburo@nomadscafe.jp>') : ()),
);
