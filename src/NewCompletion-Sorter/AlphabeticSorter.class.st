"
Aplhabetical sorting.
"
Class {
	#name : #AlphabeticSorter,
	#superclass : #Sorter,
	#category : #'NewCompletion-Sorter'
}

{ #category : #accessing }
AlphabeticSorter class >> kind [

	^ 'alphabetical'
]

{ #category : #sorting }
AlphabeticSorter >> sortCompletionList: aList [

	^ aList sorted.
]
