accessing
initializeChildren

	| builder button |

	builder := ToolBuilder default.
	
	button := ((builder pluggableButtonSpec new
				model: self;
				label: 'Switch Visualization';
				enabled: true;
				action: #openSwitchVisualizationMenu;
				help: 'Open a menu to select the visualization for the reported values') buildWith: builder).
	
	self visualization: (RVVVisualization new
			cyclic: self cyclic;
			cycleSize: self cycleSize;
			labeled: self labeled;
			data: self data);
		addMorphBack: button;
		addMorphBack: self visualization