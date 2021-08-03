updating
createSegmentPoints

	| points |

	points := OrderedCollection new.
	points addLast: (self segmentWidth) @ (self getYCoordinateFor: 0).
	
	self data doWithIndex: [:dataPoint :index | 
		points addLast: (self segmentWidth * index) @ (self getYCoordinateFor: dataPoint)
	].

	points addLast: (self segmentWidth * self data size) @ (self getYCoordinateFor: 0).
	
	^ points