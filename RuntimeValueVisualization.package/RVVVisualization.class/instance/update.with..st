as yet unclassified
update: anAspect with: aValue

	(anAspect = #cyclic) ifTrue: [
		self cyclic: aValue;
			testForAndRemoveOverflowData].

	(anAspect = #cycleSize) ifTrue: [
		self cycleSize: aValue;
			testForAndRemoveOverflowData].

	(anAspect = #labeled) ifTrue: [
		self labeled: aValue;
			updateLabel].