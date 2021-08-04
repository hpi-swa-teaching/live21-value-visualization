as yet unclassified
baseline: spec 
	<baseline>
	spec
		for: #common
		do: [spec
				package: 'Benchmark'
					with: [spec file: 'Benchmark-tfel.38';
						 repository: 'https://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/BenchmarkRunner/'];
				package: 'SMark'
					with: [spec file: 'SMark-topa.89';
						 repository: 'https://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/BenchmarkRunner/'];
				package: 'Sandblocks' with: [spec repository: 'github://tom95/Sandblocks:master/packages'];

				package: 'RuntimeValueVisualization-Core';
				package: 'RuntimeValueVisualization-Tools' with: [spec requires: #('core' 'Sandblocks')];
				package: 'RuntimeValueVisualization-Showcase' with: [spec requires: #('default' 'Benchmark' 'SMark')];
				yourself.

			spec group: 'default' with: #(
					'RuntimeValueVisualization-Core' 
					'RuntimeValueVisualization-Tools');
				 group: 'core' with: #('RuntimeValueVisualization-Core');
				 group: 'showcase' with: #(
					'RuntimeValueVisualization-Core' 
					'RuntimeValueVisualization-Tools' 
					'RuntimeValueVisualization-Showcase')];
			yourself
