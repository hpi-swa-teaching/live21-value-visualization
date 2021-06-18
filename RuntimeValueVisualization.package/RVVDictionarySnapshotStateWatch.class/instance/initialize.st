as yet unclassified
initialize

	super initialize.
	
	self hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		colors: Dictionary new;
		maxSizes: Dictionary new;
		currentSizes: Dictionary new;
		display: RVVDictionarySnapshotBar new;
		addMorphBack: self display