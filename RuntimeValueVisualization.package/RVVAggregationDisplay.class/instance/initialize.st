initialization
initialize
	super initialize.
	
	self aggregations: self class defaultAggregations;
		displays: (self aggregations collect: [:aggregation | StringMorph new extent: 90@20]);
		addAllMorphs: self displays values;
		updateVisualization