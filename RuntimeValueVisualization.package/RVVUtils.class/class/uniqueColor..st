as yet unclassified
uniqueColor: usedColors

	| color |
	
	color := Color random.
	[usedColors includes: color] whileTrue: [color := Color random].
	
	^ color