use ExtUtils::MakeMaker;

my @scripts1 = qw { expskip freq cat-n summing chars2code gzpaste sampler } ;
my @scripts2 = qw { linedigest idmaker uniq-c wc-l headomit lminusl alluniq digitdemog entrolines } ; 


WriteMakefile (
  NAME            => 'Bin::Li' ,
  VERSION_FROM    => 'lib/Bin/Li.pm' , 
  EXE_FILES => [ map {"scripts/$_"} @scripts1 , @scripts2 ] ,  
  AUTHOR => 'Toshiyuki SHIMONO (bin4tsv at gmail.com)' , 
  LICENSE => 'perl_5' 
) ;
 
