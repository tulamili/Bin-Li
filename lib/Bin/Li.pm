package Bin::Li ;
our $VERSION = '0.110' ; 
our $DATE = '2021-05-25T22:30+0900' ; 

=head1 NAME

Bin::Li

=head1 SYNOPSIS

This module "Bin::Li" provides scripts for specific functions that deals "line-recorded data".

=head1 DESCRIPTION

The included commands are as follows. 

expskip     ; Only shows 1st, 10th, 100th, 1000th lines and so on.
freq        ; Counts the frequencies of each different value that appears as one line.
sampler     ; Randomly selected lines will be extracted. 
cat-n       ; Alternative function of "cat -n". i.e. the space will become the tab character, not the sequence of the space characters. 
chars2code  ; Each line is interpreted as the stream of binary codes. Hexagonal ASCII codes or Unicode will be shown.
summing     ; Accumulative sum will be shown while reading each line.
gzpaste     ; Unix `paste` funciton for multiple gzipped files. 

linedigest  ; print each "digest" (hash value) of all the lines.
idmaker     ; put the same id (number) on each "different" line values.
uniq-c      ; Alternative of "uniq -c".
wc-l        ; Alternative of "wc -l".
headomit    ; a utility especially for multiple files so that the common first line values will be treated (omitted or reserved).
lminusl     ; Given 2 files A and B, each file regarded to be a set of line values {a} or {b} for the two, {a∈A}\{b∈B} will be shown.
alluniq     ; gives the infomation whether every line of a file contains all different or how the "multitudes" distributes. useful.
digitdemog  ; shows the character distributions for each digits from the left (not the right) of all the lines.
entrolines  ; calculates the "entropy" how each line values are different. 

=head1 SEE ALSO

=cut

1 ;
