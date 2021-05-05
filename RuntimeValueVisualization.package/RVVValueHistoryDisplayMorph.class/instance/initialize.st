accessing
initialize 

	super initialize.

	self data: OrderedCollection new;
		lines: OrderedCollection new;
		changeTableLayout;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		listDirection: #leftToRight;
		cellPositioning: #leftCenter;
		color: Color white