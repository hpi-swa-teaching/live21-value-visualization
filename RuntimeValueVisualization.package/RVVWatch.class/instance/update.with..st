updating
update: anAspect with: aValue

	(anAspect = #cyclic) ifTrue: [self cyclic: aValue].
	(anAspect = #cycleSize) ifTrue: [self cycleSize: aValue].
	(anAspect = #labeled) ifTrue: [self labeled: aValue].
	
	self visualization update: anAspect with: aValue