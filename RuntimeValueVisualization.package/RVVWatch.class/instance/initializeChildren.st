accessing
initializeChildren

	| builder |
	
	builder := ToolBuilder default.
		
	self 
		addMorphBack: ((builder pluggableButtonSpec new
			model: self;
			label: 'Switch Visualization';
			enabled: true;
			action: #openSwitchVisualizationMenu;
			help: 'Open a menu to select the visualization for the reported values') buildWith: builder);
		addMorphBack: self visualization