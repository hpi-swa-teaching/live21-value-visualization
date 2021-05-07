accessing
initialize 

	super initialize.

	self data: OrderedCollection new;
		loadDefaultSettings;
		changeTableLayout;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		listDirection: #topToBottom;
		cellPositioning: #bottomLeft;
		color: Color white