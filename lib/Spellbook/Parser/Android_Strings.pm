package Spellbook::Parser::Android_Strings;

use strict;
use warnings;
use XML::Simple;

sub new {
    my ($self, $file) = @_;

    if ($file) {
        my $data = XMLin($file);

        # if (Dumper($data) =~ m/:\/\//) {
        #     return "true";
        # }
    }
}

main();
exit;