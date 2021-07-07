accessing
initialize

	super initialize.
	
	self watches: Dictionary new;
		changeTableLayout;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		listDirection: #leftToRight;
		layoutInset: 8;
		color: Color white;
		cellGap: 4;
		initializeChildren