$dna="ttgttcaattttgaaaaattttggcaacattttaacgatgaaatgcgtgctcgttttaat
gaggttgcctataatgcatggtttaaaaatactaagcctatctcgtacaaccaaaaaacg
catgaattaaaaattcaagttcaaaatccagttgcaaaaggttattgggaaaaaaatctt"; 
$dna=~s/t/u/g;
print "$dna\n";
exit