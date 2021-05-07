accessing
update: anAspect with: aValue

	(anAspect = #cyclic) ifTrue: [
		self cyclic: aValue;
			testForAndRemoveOverflowData;
			updateGraph].

	(anAspect = #cycleSize) ifTrue: [
		self cycleSize: aValue;
			testForAndRemoveOverflowData;
			updateGraph].

	(anAspect = #labeled) ifTrue: [self labeled: aValue].