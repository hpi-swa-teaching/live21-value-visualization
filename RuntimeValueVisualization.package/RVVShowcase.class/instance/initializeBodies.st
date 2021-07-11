accessing
initializeBodies

	self bodies: (self bodySystem bodies collect: [:body | self createRepresentationOf: body]).
	self addAllMorphs: self bodies.
	self updateBodies