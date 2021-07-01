as yet unclassified
initialize

	super initialize.
	
	self snapshot: Dictionary new;
		maxSizes: Dictionary new;
		extent: 100 @ 30;
		color: Color white;
		changeTableLayout;
		listDirection: #leftToRight;
		cellPositioning: #bottomLeft;
		cellGap: 0;
		borderWidth: 0