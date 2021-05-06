accessing
initialize 

	super initialize.

	self data: OrderedCollection new;
		changeTableLayout;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		listDirection: #leftToRight;
		cellPositioning: #bottomLeft;
		color: Color white