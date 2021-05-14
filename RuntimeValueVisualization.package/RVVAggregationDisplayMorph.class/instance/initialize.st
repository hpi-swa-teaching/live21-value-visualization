initialization
initialize

	super initialize.

	self display: (StringMorph new);
		aggregation: [];
		addMorphBack: (self display)