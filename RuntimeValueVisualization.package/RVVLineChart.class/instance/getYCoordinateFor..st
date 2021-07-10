as yet unclassified
getYCoordinateFor: aValue

	^ self height - (self segmentHeightMultiplier * (aValue - self data min abs))