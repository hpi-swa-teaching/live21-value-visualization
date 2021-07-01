accessing
switchToVisualization: anRVVVisualizationClass

	| data |
	
	data := self data veryDeepCopy.
	
	self removeAllButFirstSubmorph.
	
	self addMorphBack: (anRVVVisualizationClass new
		cycleSize: self cycleSize;
		cyclic: self cyclic;
		labeled: self labeled;
		data: data;
		updateVisualization;
		yourself)
	
		