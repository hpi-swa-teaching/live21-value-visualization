accessing
usableVisualizations

	^ self data size = 0
		ifTrue: [self allVisualizations]
		ifFalse: [self allVisualizations select: [:class | class canHandle: self data first]]