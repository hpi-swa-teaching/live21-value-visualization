accessing
createSegments

	self submorphs do: [:morph | morph delete].

	self data allButLast doWithIndex: [:dataPoint :index | 
		self addMorphBack: (self constructSegmentFor: dataPoint@(self data at: index + 1) with: (index - 1))
	]