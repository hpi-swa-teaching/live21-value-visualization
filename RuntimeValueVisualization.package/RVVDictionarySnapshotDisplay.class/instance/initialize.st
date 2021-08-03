initialization
initialize

	super initialize.
	
	self changeTableLayout;
		listDirection: #leftToRight;
		cellPositioning: #bottomLeft;
		vResizing: #shrinkWrap;
		hResizing: #shrinkWrap;
		cellGap: 4;
		colors: Dictionary new;
		maxSizes: Dictionary new;
		currentSnapshot: Dictionary new;
		snapshotSelected: false;
		initializeChildren