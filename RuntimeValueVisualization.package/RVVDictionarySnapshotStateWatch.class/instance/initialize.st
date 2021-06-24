as yet unclassified
initialize

	super initialize.
	
	self hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		changeTableLayout;
		listDirection: #leftToRight;
		cellPositioning: #bottomLeft;
		cellGap: 4;
		colors: Dictionary new;
		maxSizes: Dictionary new;
		currentSnapshot: Dictionary new;
		snapshotSelected: false;
		initializeChildren