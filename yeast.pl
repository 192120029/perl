@array = ('Ecoli','Yeast','Clostridium phytofermentas','Carsonella ruddii','Lactobacilus');
print "Type a gene name:";
my $pick = <STDIN>;
chomp $pick;
if (grep { $_ eq $pick } @array) {
        print "\n $pick, found";
} 
else {
	print "Not found";
}
exit;