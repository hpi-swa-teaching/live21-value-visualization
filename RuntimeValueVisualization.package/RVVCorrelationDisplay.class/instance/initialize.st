initialization
initialize

	super initialize.
	
	self	displays: Dictionary new;
		watches: Dictionary new;
		changeTableLayout;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		extent: 300 @ 500;
		listDirection: #topToBottom;
		layoutInset: 8;
		color: Color white;
		cellGap: 4
