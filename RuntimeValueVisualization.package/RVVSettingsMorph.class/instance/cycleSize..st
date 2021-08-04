accessing
cycleSize: anInteger

	cycleSize := anInteger.
	self changed: #cycleSize with: self cycleSize
