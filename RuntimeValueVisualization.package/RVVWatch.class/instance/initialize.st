accessing
initialize

	super initialize.
	
	self changeTableLayout;
		hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		extent: 120@60;
		listDirection: #topToBottom;
		layoutInset: 4;
		color: Color white;
		cellGap: 4;
		loadDefaultSettings;
		data: OrderedCollection new;
		visualization: (RVVVisualization new
			cyclic: self cyclic;
			cycleSize: self cycleSize;
			labeled: self labeled;
			data: self data);
		addMorphBack: self visualization