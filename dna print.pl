$dna='ATGCTTAAGGCCTT';
$dna=~tr/ATGC/atgc/;
print $dna,"\n";
$dna='atgcttaaggcctt';
$dna=~tr/atgc/ATGC/;
print $dna,"\n";
$dna='ATGCTTAAGGCCTT';
print "\L$dna\n";
$dna='atgcttaacctt';
print "\U$dna\n";
exit