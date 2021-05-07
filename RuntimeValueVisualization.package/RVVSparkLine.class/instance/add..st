accessing
add: aNumber

	self data addLast: aNumber.
	self testForAndRemoveOverflowData;
		updateGraph