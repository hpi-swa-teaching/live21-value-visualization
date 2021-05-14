as yet unclassified
reportValue: anObject

	self data addLast: anObject.
	self testForAndRemoveOverflowData;
		updateVisualization