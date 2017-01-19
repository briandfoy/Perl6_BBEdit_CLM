#!/Applications/Rakudo/bin/perl6

use v6;


# Comments
my $x = 1; # end of line comment
my $y = #`( Inline comment ) 1;

=begin pod

this is some comment stuff

=end pod

# Quoting constructs

my @array   = <cat dog bird>;

my $literal = Q/Everything is literal/;

my $single = 'Single quoted string';
my $single = q/quoting stuff/;
my $single = 「Other stuff」;
my $double = "Double quoted string";
my $double = qq/quoting stuff/;
my $double = qq{quoting stuff};

my $here = q:to/END/;
	This is a here doc
	END

# these names should show up in the function list
sub do_something { 1 }
multi sub do_the_other_thing { 2 }

class Foo {
	method foo {
		1;
		}
	}

grammar Foo {
	token match1 {  }
	regex match2 {  }
	rule match3 {  }
	}

