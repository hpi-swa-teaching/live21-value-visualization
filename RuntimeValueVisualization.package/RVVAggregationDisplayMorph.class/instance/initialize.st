accessing
initialize

	super initialize.

	self averageDisplay: (StringMorph new);
		minDisplay: (StringMorph new);
		maxDisplay: (StringMorph new);
		lastValueDisplay: (StringMorph new);
		data: OrderedCollection new;
		changeTableLayout;
		hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		listDirection: #topToBottom;
		cellPositioning: #leftCenter;
		layoutInset: 12;
		color: Color white;
		cellGap: 12;
		addMorphBack: (self averageDisplay);
		addMorphBack: (self minDisplay);
		addMorphBack: (self maxDisplay);
		addMorphBack: (self lastValueDisplay)