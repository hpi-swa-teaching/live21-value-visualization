accessing
initialize

	super initialize.

	self display: (StringMorph new);
		label: (StringMorph new);
		data: OrderedCollection new;
		changeTableLayout;
		hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		listDirection: #leftToRight;
		cellPositioning: #leftCenter;
		layoutInset: 12;
		color: Color white;
		cellGap: 12;
		addMorphBack: (self label);
		addMorphBack: (self display)