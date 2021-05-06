accessing
updateGraph

	self submorphs do: [:morph | morph delete].
	self addMorphBack: self createGraph

	