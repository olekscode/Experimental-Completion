"
Reverse order sorting: first sorted then reversed.
"
Class {
	#name : #ReverseSorter,
	#superclass : #Sorter,
	#category : #'NewCompletion-Sorter'
}

{ #category : #sorting }
ReverseSorter >> sortCompletionList: aList [

	^ (aList sorted) reversed.
]
