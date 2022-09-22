$DNA = "AAAAAAAAATTTTTTTTT";
$position1 = 4;
$position2 = 10;
$base1 = substr($DNA, $position1, 1);
$base2 = substr($DNA, $position2, 1);
substr($DNA,$position1, 1) = $base2;
substr($DNA,$position2, 1) = $base1;
print"$DNA","\n";