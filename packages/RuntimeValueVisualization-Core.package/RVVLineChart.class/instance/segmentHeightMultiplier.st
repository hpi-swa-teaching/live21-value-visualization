geometry
segmentHeightMultiplier

	self data max = 0 ifTrue: [^ 0].
	^ self height / self data max