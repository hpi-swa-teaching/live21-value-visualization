as yet unclassified
reportValue: aDictionary

	self data addLast: (aDictionary collect: [:array | array size]).
	self testForAndRemoveOverflowData;
		updateMaxSizesWithSizes: self data last;
		updateColorsWithKeys: self data last keys;
		updateVisualization