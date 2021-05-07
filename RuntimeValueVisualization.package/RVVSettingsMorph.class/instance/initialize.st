accessing
initialize

	super initialize.

	self cyclic: true;
		labeled: false;
		cycleSize: 500;
		changeTableLayout;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		listDirection: #leftToRight;
		layoutInset: 8;
		color: Color white;
		cellGap: 4;
		initializeChildren
		