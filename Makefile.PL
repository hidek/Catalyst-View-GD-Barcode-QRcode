use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Catalyst::View::GD::Barcode::QRcode',
    VERSION_FROM => 'lib/Catalyst/View/GD/Barcode/QRcode.pm', # finds $VERSION
    AUTHOR       => 'Hideo Kimura (hide@hide-k.net)',
    ABSTRACT     => 'Module abstract (<= 44 characters) goes here',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                     'Catalyst' => 5.5,
                     'GD::Barcode::QRcode' => 0.01,
                    },
);
