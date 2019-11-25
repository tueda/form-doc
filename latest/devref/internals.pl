# LaTeX2HTML 2018 (Released Feb 1, 2018)
# Associate internals original text with physical files.


$key = q/sec:indepth/;
$ref_files{$key} = "$dir".q|devref.html|; 
$noresave{$key} = "$nosave";

$key = q/sec:source/;
$ref_files{$key} = "$dir".q|devref.html|; 
$noresave{$key} = "$nosave";

1;

