updating
createLabel: aString withMaximumLength: length
	
	^ StringMorph new
		extent: length @ self height;
		contentsClipped: aString;
		cellPositioning: #center
