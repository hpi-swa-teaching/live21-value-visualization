accessing
initializeBodies

	self bodies: (self dataBodies collect: [:body | self createRepresentationOf: body]).
	self addAllMorphs: self bodies.
	self updateBodies