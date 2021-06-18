as yet unclassified
createBlockWithLength: length andColor: aColor

	^ RectangleMorph new 
		extent: length @ self height;
		color: aColor;
		borderWidth: 0