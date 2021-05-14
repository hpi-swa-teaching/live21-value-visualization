accessing
initialize 

	super initialize.

	self data: OrderedCollection new;
		label: StringMorph new;
		loadDefaultSettings;
		changeTableLayout;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		listDirection: #topToBottom;
		cellPositioning: #bottomLeft;
		color: Color white;
		updateLabel;
		addMorphBack: self label