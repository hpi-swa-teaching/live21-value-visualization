accessing
getYCoordinateFor: aValue

	^ self height - (self segmentHeightMultiplier * aValue)