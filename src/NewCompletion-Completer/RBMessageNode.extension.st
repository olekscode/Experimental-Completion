Extension { #name : #RBMessageNode }

{ #category : #'*NewCompletion-Completer' }
RBMessageNode >> completionToken [

	^ self selector
]
