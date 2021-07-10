accessing
createLineChartFor: anRVVWatch

	| data |
	
	data := OrderedCollection new.
	1 to: (anRVVWatch cycleSize - anRVVWatch data size) do: [:index | data add: 0].
	data addAll: anRVVWatch data.

	^ RVVLineChart new
		data: data;
		labeled: true;
		labelText: anRVVWatch contextLabel;
		updateVisualization;
		yourself
