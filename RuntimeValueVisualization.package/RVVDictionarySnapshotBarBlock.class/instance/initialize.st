initialization
initialize

	super initialize.
	
	self changeTableLayout;
		listDirection: #leftToRight;
		cellPositioning: #center;
		cellGap: 0;
		borderWidth: 0
