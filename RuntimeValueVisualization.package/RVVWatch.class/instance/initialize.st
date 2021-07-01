accessing
initialize

	super initialize.
	
	self changeTableLayout;
		hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		listDirection: #topToBottom;
		layoutInset: 4;
		color: Color white;
		cellGap: 4;
		loadDefaultSettings;
		visualization: (RVVVisualization new
			cycleSize: self cycleSize;
			cyclic: self cyclic;
			labeled: self labeled);
		initializeChildren