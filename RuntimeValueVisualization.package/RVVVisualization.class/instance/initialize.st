initialization
initialize

	super initialize.

	self data: OrderedCollection new;
		label: StringMorph new;
		loadDefaultSettings;
		updateLabel;
		addMorphBack: self label;
		changeTableLayout;
		listDirection: #topToBottom;
		cellPositioning: #bottomLeft;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		extent: 100 @ 30;
		color: Color white