updating
createSegmentPoints
	
	^ self data collectWithIndex: [:dataPoint :index | 
		(self segmentWidth * index) @ (self getYCoordinateFor: dataPoint)
	]