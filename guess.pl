use strict;
use warnings;
# 'qw' allows you to vomit the quotes and commas in a list
my @aa = qw(A B C D E F G H I J K L M N O P Q R S T U V W X Y Z);
print "pick an amino acid(use one-letter code):";
my $pick = <stdin>;
#remove newline from user input
chomp $pick;
srand(time|$4);
my $guess = $aa[rand @aa];
until ($guess eq $pick) {
	print "I guessed $guess, but I was wrong :-(\n";
	$guess  = $aa[rand @aa];
}
print "I guessed $guess, but I was right :-(\n";
exit;