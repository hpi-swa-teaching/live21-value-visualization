as yet unclassified
openExampleWith: anAggregationBlock

	| example |
	
	example := self new.
	
	example labelText: 'Average: ';
		aggregation: anAggregationBlock;
		openInWindow.
		
	{20 . 10 . 30 . 0.5 . 40} do: [:number | example reportValue: number]