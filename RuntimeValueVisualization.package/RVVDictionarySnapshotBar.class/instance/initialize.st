as yet unclassified
initialize

	super initialize.
	
	self extent: 200 @ 30;
		color: Color white;
		changeTableLayout;
		listDirection: #leftToRight;
		cellPositioning: #bottomLeft;
		cellGap: 0;
		borderWidth: 0