my $version = 0.1;

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME      => "Acme::Nada",
	VERSION   => $version,

	( $] < 5.005 ) ? () : (
	AUTHOR => 'Johan Vromans (jvromans@squirrel.nl)',
        ABSTRACT => 'Does nothing, but makes you feel good',
        ),

 );
