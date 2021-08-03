updating
testForAndRemoveOverflowData

	super testForAndRemoveOverflowData.
	(self data includes: self currentSnapshot) ifFalse: [self currentSnapshot: self data first]