accessing
cycleSizeText: aText
	
	(aText asString isAllDigits) 
		ifTrue: [self cycleSize: aText asString asInteger] 
		ifFalse: [UIManager default inform: 'Invalid input. Please enter a number']
