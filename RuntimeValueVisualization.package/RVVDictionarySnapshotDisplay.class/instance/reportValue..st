as yet unclassified
reportValue: aDictionary

	self data addLast: (self makeSnapshotOf: aDictionary).
	self testForAndRemoveOverflowData;
		updateMaxSizesWithSizes: self data last;
		updateColorsWithKeys: self data last keys.
		
	self snapshotSelected ifFalse: [self currentSnapshot: self data last].
	
	self updateVisualization