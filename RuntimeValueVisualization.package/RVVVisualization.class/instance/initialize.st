initialization
initialize

	super initialize.

	self data: OrderedCollection new;
		label: StringMorph new;
		loadDefaultSettings;
		updateLabel;
		addMorphBack: self label;
		changeTableLayout;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		listDirection: #topToBottom;
		cellPositioning: #bottomLeft;
		color: Color white