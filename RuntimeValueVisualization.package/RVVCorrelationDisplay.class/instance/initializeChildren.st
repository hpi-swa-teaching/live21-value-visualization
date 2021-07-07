as yet unclassified
initializeChildren

	| aBuilder watchList |
	
	aBuilder := ToolBuilder default.
	
	watchList := aBuilder build: (aBuilder pluggableListSpec new
			model: self;
			list: #watchList;
			yourself).
			
	watchList
		vResizing: #shrinkWrap;
		hResizing: #shrinkWrap.
		
		
	self addMorphBack: watchList