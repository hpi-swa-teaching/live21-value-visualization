as yet unclassified
update: anAspect with: aValue

	(anAspect = #cyclic) ifTrue: [
		self cyclic: aValue;
			testForAndRemoveOverflowData;
			updateVisualization].

	(anAspect = #cycleSize) ifTrue: [
		self cycleSize: aValue;
			testForAndRemoveOverflowData;
			updateVisualization].

	(anAspect = #labeled) ifTrue: [
		self labeled: aValue;
			updateLabel].