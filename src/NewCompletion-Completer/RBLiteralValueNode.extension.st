Extension { #name : #RBLiteralValueNode }

{ #category : #'*NewCompletion-Completer' }
RBLiteralValueNode >> completionToken [
	^ self value asString
]
