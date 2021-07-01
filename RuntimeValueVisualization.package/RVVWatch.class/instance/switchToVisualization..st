accessing
switchToVisualization: anRVVVisualizationClass
	
	self removeAllButFirstSubmorph;
		visualization: (anRVVVisualizationClass new
			cycleSize: self cycleSize;
			cyclic: self cyclic;
			labeled: self labeled;
			data: self data;
			updateVisualization;
			yourself);
		addMorphBack: self visualization
