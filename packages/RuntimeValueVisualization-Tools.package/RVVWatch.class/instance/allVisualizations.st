accessing
allVisualizations

	^ RVVVisualization allSubclasses reject: [:ea | ea isAbstract]