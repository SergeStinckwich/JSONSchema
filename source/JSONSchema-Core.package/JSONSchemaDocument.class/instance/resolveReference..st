as yet unclassified
resolveReference: aJSONSchemaReference 
	(aJSONSchemaReference isLocalPath) ifTrue: [ 
		^ definitions at: ($/ split: aJSONSchemaReference path) third ].
	self halt.