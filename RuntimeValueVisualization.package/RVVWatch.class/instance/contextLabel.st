accessing
contextLabel

	| artifact |
	
	artifact := self containingSandblock containingArtefact.
	
	^ artifact 
		ifNil: [''] 
		ifNotNil: [artifact currentClass asString, '>>', artifact currentSelector asString]