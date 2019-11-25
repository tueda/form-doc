# LaTeX2HTML 2018 (Released Feb 1, 2018)
# Associate labels original text with physical files.


$key = q/sec:indepth/;
$external_labels{$key} = "$URL/" . q|devref.html|; 
$noresave{$key} = "$nosave";

$key = q/sec:source/;
$external_labels{$key} = "$URL/" . q|devref.html|; 
$noresave{$key} = "$nosave";

1;


# LaTeX2HTML 2018 (Released Feb 1, 2018)
# labels from external_latex_labels array.


$key = q/_/;
$external_latex_labels{$key} = q|<|; 
$noresave{$key} = "$nosave";

$key = q/sec:indepth/;
$external_latex_labels{$key} = q|4|; 
$noresave{$key} = "$nosave";

$key = q/sec:source/;
$external_latex_labels{$key} = q|2|; 
$noresave{$key} = "$nosave";

1;

