initialization
initialize

	super initialize.

	self display: (StringMorph new extent: 90 @ 20);
		aggregation: [:data | data average];
		addMorphBack: self display;
		updateVisualization