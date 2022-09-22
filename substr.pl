$dna="AAAAANNNNNNN";
$position1 = 4;
$position2 = 6;
$base1 = substr($dna,$position1,1);
$base2 = substr($dna,$position2,1);
substr($dna,$position1,1) = $base2;
substr($dna,$position2,1) = $base1;
print"$dna","\n";