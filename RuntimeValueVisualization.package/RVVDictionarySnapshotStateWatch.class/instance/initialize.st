as yet unclassified
initialize

	super initialize.
	
	self hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		changeTableLayout;
		listDirection: #leftToRight;
		cellPositioning: #bottomLeft;
		cellGap: 0;
		colors: Dictionary new;
		maxSizes: Dictionary new;
		currentSizes: Dictionary new;
		snapshotSelected: false;
		initializeChildren