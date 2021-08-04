initialization
initializeChildren

	| specs builder |
	
	self display: RVVDictionarySnapshotBar new;
		addMorphBack: self display.
		
	builder := ToolBuilder default.		
	specs := OrderedCollection new.
		
	specs
		add: (builder pluggableButtonSpec new
			model: self;
			action: #decrementBar;
			label: '-');
		add: (builder pluggableButtonSpec new
			model: self;
			action: #incrementBar;
			label: '+').

	self addAllMorphs: (specs collect: [:spec | spec buildWith: builder])
