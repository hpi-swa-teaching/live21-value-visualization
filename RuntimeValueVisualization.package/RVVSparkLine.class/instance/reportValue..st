accessing
reportValue: aNumber

	self data addLast: aNumber.
	self testForAndRemoveOverflowData;
		updateGraph