# Jumble.pl	-- adapted from Word Jumble scripts
#		- basically a simple application utilizing associative arrays


# Parameters
$line = <>;
($step, $limit) = ($line =~ /([0-9]+)\s*([0-9]+)/);


# Logic(?)
&readdict();
&genkeys();
&makejumbles($limit, $step);
&findwords();

exit 0;


#
# Subroutines
#

sub readdict {
	# Read all the words in our dictionary input
	open(DICT,'jumble.dict') || die "Can't open dictionary 'jumble.dict'\n";
	chop(@dict=<DICT>);
	close(DICT);
}


sub makejumbles {
	# the parameters control how we shall select from the dictionary
	local( $max, $inc ) = @_;

	local( $element, @chars );
	local( $i, $j );


	# Make sure we don't have a multiple of $inc
	#  if it is a multiple of $inc, then throw away one element...
	#  so that we do not re-cycle over the same words for generating jumbles
	pop(@dict) if (!(@dict % $inc));


	for ($i=0; @dict >= $inc && $i < $max; $i++) {
		# hop around the array by leaps of $inc
		#  this mixes up the order of the words used...
		$j += $inc;				# get next index
		$j -= @dict if ($j >= @dict);		# wraparound check

		# Get one word from the dictionary (but also put it back).
		#  This is just to keep the array the same size
		#  (It "helps" D-cache misses too)
		$element = splice(@dict, $j, 1);
		push(@dict, $element);

		@chars = reverse split(//, $element);	# quick scramble
		push(@list, join("", @chars));	# add to list of jumbles
	}
}



sub genkeys {
	local( $value );

	# generate a key for each word
	#  the key is based upon an ordered list of the letters in that word
	foreach $value (@dict) {
	    $words{join("", sort split(//, $value))} = $value;
	}
}


sub findwords {
	local( $sortword );

	foreach $value (@list) {
		$sortword = join("", sort split(//, $value));

		if (defined $words{$sortword}) {
			print "   $sortword --> $words{$sortword}\n";
		} else {
			print "** Can't unscramble '$sortword'\n";
		}
	}
}
