baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [
			spec
				package: 'TestHTTPClient-Model'.
				
			spec
				group: 'Development' with: #('TestHTTPClient-Model');
				group: 'default' with: #('Development') ]