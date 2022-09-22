$protien = join "", qw(
  PPGPPGPPGPPGPPAPPGPPGPPGPPGPPG
  CAVELRSPGISRFRRKIAKRSIKTLEHKRENAKE
  PPGPPGPPGPPGPPAPPGPPGPPGPPGPPG
  );
print $protien,"/n";
$hydrophobic = ($protien = ~tr/VALIGPFMW//);
$percentage = 100 * (hydrophobic / length($protien));
print "The percentage of hydrophobic residues is \$percentage%\n";
exit;