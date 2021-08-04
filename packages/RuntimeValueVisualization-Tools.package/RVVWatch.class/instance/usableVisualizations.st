accessing
usableVisualizations
	
	^ self data size = 0 
		ifTrue: [RVVVisualization allSubclasses]
		ifFalse: [RVVVisualization allSubclasses select: [:class | class canHandle: self data first]]

