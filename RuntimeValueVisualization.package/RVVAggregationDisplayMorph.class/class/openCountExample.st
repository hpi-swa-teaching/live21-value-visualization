as yet unclassified
openCountExample

	| example |
	
	example := self new.
	
	example labelText: 'Sequence Counting: ';
		aggregation: [:data | 
			| result currentValue currentValueCounter |

			result := OrderedCollection new.
			currentValue := data first.
			currentValueCounter := 1.
			
			data allButFirstDo: [:element |
				(element = currentValue)
					ifTrue: [currentValueCounter = (currentValueCounter + 1)]
					ifFalse: [
						result add: {currentValue . currentValueCounter}.
						currentValueCounter = 1.
						currentValue = element
					]
			].
		
			result add: {currentValue . currentValueCounter}.
			result
		];
		openInWindow.
		
	{#mouseOver . #mouseOver . #mouseOver . #mouseOver . #mouseOut} do: [:symbol | example reportValue: symbol]