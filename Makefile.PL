use ExtUtils::MakeMaker;

WriteMakefile (
  NAME            => 'Bin::Li' ,
  VERSION_FROM    => 'lib/Bin/Li.pm' , 
  EXE_FILES => [ map {"scripts/$_"} qw { expskip freq cat-n summing chars2code gzpaste sampler } ] ,
  AUTHOR => 'Toshiyuki SHIMONO (bin4tsv at gmail.com)' , 
  LICENSE => 'perl_5' 
) ;
 
