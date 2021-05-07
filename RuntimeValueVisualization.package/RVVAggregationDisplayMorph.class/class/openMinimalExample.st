as yet unclassified
openMinimalExample

	| example |
	
	example := self new.
	
	example labelText: 'Average: ';
		aggregation: [:data | data average];
		insert: 0.5;
		insert: 0.4;
		openInWindow.