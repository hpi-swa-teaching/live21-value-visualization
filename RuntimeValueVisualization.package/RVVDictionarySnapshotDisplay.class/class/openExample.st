examples
openExample

	| example dict |
	
	example := self new.
	example openInWindow.
	
	dict := Dictionary new.
	example reportValue: dict.
	
	(dict at: 'Color' put: OrderedCollection new) add: 1.
	example reportValue: dict.
	
	(dict at: 'Color') add: 2.
	example reportValue: dict.
	
	(dict at: 'Morph' put: OrderedCollection new) add: 3.
	example reportValue: dict.
	
	(dict at: 'ToolBuilder' put: OrderedCollection new) add: 38.
	example reportValue: dict.
	
	(dict at: 'Color') add: 44.
	example reportValue: dict.
	
	(dict at: 'ToolBuilder') add: 33.
	example reportValue: dict
