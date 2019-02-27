Extension { #name : #RBMethodNode }

{ #category : #'*NewCompletion-Completer' }
RBMethodNode >> completionToken [
	^ self selector asString
]
