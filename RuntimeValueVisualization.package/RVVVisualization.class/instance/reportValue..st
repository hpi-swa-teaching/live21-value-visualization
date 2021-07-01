as yet unclassified
reportValue: anObject

	self data addLast: (self makeSnapshotOf: anObject).
	self testForAndRemoveOverflowData;
		updateVisualization