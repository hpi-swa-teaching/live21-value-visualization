accessing
constructSegmentFor: aValuePair with: index

	| startPoint endPoint |
	
	startPoint :=  (self segmentWidth * index) @ (self getYCoordinateFor: aValuePair x).
	endPoint := (self segmentWidth * (index + 1)) @ (self getYCoordinateFor: aValuePair y).
	
	^ self newLineFrom: startPoint to: endPoint