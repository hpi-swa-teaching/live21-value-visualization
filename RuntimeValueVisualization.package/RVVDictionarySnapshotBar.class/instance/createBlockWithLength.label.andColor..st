as yet unclassified
createBlockWithLength: length label: aString andColor: aColor

	| block |
	
	block := RectangleMorph new 
		extent: length @ self height;
		color: aColor;
		changeTableLayout;
		listDirection: #leftToRight;
		cellPositioning: #center;
		cellGap: 0;
		borderWidth: 0.
		
	(aString size > 0) ifTrue: [block addMorphBack: (self createLabel: aString withMaximumLength: length)].

	^ block