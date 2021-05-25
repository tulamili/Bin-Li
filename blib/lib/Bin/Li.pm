package Bin::Li ;
our $VERSION = '0.100' ; 
our $DATE = '2021-05-25T17:55+0900' ; 

=head1 NAME

Bin::Li

=head1 SYNOPSIS

This module "Bin::Li" provides scripts for specific functions that deals "line-recorded data".

=head1 DESCRIPTION

The included commands are as follows. 

expskip     ; Only shows 1st, 10th, 100th, 1000th lines and so on.
freq        ; Counts the frequencies of each different value that appears as one line.
sampler     ; Randomly selected lines will be extracted. 
cat-n       ; Alternative function of "cat -n". 
chars2code  ; Each line is interpreted as the stream of binary codes. Hexagonal ASCII codes or Unicode will be shown.
summing     ; Accumulative sum will be shown while reading each line.
gzpaste     ; Unix `paste` funciton for multiple gzipped files. 


=head1 SEE ALSO

=cut

1 ;
