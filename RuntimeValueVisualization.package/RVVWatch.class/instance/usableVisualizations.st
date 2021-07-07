accessing
usableVisualizations
	
	^ self data size = 0 
		ifTrue: [RVVVisualization subclasses]
		ifFalse: [RVVVisualization subclasses select: [:class | class canHandle: self data first]]
