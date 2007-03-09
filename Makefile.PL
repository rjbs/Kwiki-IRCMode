use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'         => 'Kwiki::IRCMode',
	'VERSION_FROM' => 'lib/Kwiki/IRCMode.pm',
	'PREREQ_PM'    => { 'Kwiki' => 0.33 },
	'PREREQ_PRINT' => 1
);
