as yet unclassified
contentType: mimeType 
	
 lastRequest hasEntity
		ifTrue: [ 
			lastRequest entity contentType: mimeType asZnMimeType ]
		ifFalse: [ 
			self error: 'There is no request entity yet, cannot set its content-type' ]