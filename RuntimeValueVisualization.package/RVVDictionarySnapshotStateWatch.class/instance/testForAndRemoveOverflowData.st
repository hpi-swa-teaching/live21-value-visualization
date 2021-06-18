as yet unclassified
testForAndRemoveOverflowData

	super testForAndRemoveOverflowData.
	(self data includes: self currentSizes) ifFalse: [self currentSizes: self data first]