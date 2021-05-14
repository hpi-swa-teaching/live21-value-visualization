accessing
update: anAspect with: aValue

	super update: anAspect with: aValue.
	
	(anAspect = #cyclic or: anAspect = #cycleSize) ifTrue: [self updateGraph].