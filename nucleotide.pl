use strict;
use warnings;
# 'qw' allows you to vomit the quotes and commas in a list
my @nucleotide = qw(A B C D E F G H I J K L M N O P Q R S T U V W X Y Z);
print "pick a nucleotide(ATGC):";
my $pick = <STDIN>;
#remove newline from user input
chomp $pick;
srand(time|$$);
my $guess = $nucleotide[rand @nucleotide];
until ($guess eq $pick) {
	print "I guessed $guess, but I was wrong :-(\n";
	$guess  = $nucleotide[rand @nucleotide];
}
print "I guessed $guess, but I was RIGHT :-(\n";
exit;