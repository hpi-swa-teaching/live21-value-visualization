accessing
bodyPositionFor: aBody

	| position |
	position := aBody x @ aBody y.
	position := position * (self extent / 80).
	position := position + self center.
	
	^ position