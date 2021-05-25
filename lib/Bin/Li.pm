package Bin::Li ;
our $VERSION = '0.112' ; 
our $DATE = '2021-05-26' ; 

=encoding utf8

=head1 NAME

Bin::Li

=head1 SYNOPSIS

This module "Bin::Li" provides scripts for specific functions that deals "line-recorded data".

=head1 DESCRIPTION

=over 4

=item * 

The included commands are as follows. 

=item 1 
B<expskip>     ; Only shows 1st, 10th, 100th, 1000th lines and so on.

=item 2 
B<freq>        ; Counts the frequencies of each different value that appears as one line.

=item 3 
B<sampler>     ; Randomly selected lines will be extracted. 

=item 4 
B<cat-n>       ; Alternative function of "cat -n". i.e. the space will become the tab character, not the sequence of the space characters. 

=item 5 
B<chars2code>  ; Each line is interpreted as the stream of binary codes. Hexagonal ASCII codes or Unicode will be shown.

=item 6 
B<summing>     ; Accumulative sum will be shown while reading each line.

=item 7 
B<gzpaste>     ; Unix `paste` funciton for multiple gzipped files. 


=item 8 
B<linedigest>  ; print each "digest" (hash value) of all the lines.

=item 9 
B<idmaker>     ; put the same id (number) on each "different" line values.

=item 0 
B<uniq-c>      ; Alternative of "uniq -c".

=item 1 
B<wc-l>        ; Alternative of "wc -l".

=item 2 
B<headomit>    ; a utility especially for multiple files so that the common first line values will be treated (omitted or reserved).

=item 3 
B<lminusl>     ; Given 2 files A and B, each file regarded to be a set of line values {a} or {b} for the two, {a∈A}\{b∈B} will be shown.

=item 4 
B<alluniq>     ; gives the infomation whether every line of a file contains all different or how the "multitudes" distributes. useful.

=item 5 
B<digitdemog>  ; shows the character distributions for each digits from the left (not the right) of all the lines.

=item 6 
B<entrolines>  ; calculates the "entropy" how each line values are different. 

=back

=head1 SEE ALSO

=cut

1 ;
