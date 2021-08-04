updating
updateVisualization

	self removeAllButFirstSubmorph.
	(self data isEmpty) ifFalse: [self addMorphBack: self createGraph]
