utilities
createLabel: aString withExtent: aPoint

	^ StringMorph new
		extent: aPoint;
		contentsClipped: aString
