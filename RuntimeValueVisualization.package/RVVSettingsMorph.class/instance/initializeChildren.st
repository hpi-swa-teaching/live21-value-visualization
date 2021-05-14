initialization
initializeChildren

	| specs builder |
	
	builder := ToolBuilder default.		
	specs := OrderedCollection new.
		
	specs 
		add: (builder pluggableCheckBoxSpec new
			model: self;
			label: #cyclicCheckboxLabel;
			state: #cyclic;
			action: #toggleCyclic);
		add: (builder pluggableCheckBoxSpec new
			model: self;
			label: #labeledCheckboxLabel;
			state: #labeled;
			action: #toggleLabeled);
		add: (builder pluggableInputFieldSpec new
			model: self;
			getText: #cycleSizeText;
			setText: #cycleSizeText:).

	self addAllMorphs: (specs collect: [:spec | spec buildWith: builder])