accessing
initialize

	super initialize.
	
	self	displays: Dictionary new;
		changeTableLayout;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		listDirection: #topToBottom;
		layoutInset: 8;
		color: Color white;
		cellGap: 4