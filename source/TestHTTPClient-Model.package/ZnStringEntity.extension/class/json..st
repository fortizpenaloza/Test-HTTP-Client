*TestHTTPClient-Model
json: aJSON

	^ (self type: ZnMimeType applicationJson)
		string: aJSON;
		yourself