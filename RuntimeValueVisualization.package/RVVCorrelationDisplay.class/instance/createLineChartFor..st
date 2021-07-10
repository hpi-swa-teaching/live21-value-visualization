accessing
createLineChartFor: anRVVWatch

	^ RVVLineChart new
		data: anRVVWatch data;
		labeled: true;
		labelText: anRVVWatch contextLabel;
		updateVisualization;
		yourself
