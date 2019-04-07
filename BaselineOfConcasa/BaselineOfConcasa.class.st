Class {
	#name : #BaselineOfConcasa,
	#superclass : #BaselineOf,
	#category : #BaselineOfConcasa
}

{ #category : #baselines }
BaselineOfConcasa >> baseline: spec [
	<baseline>
	spec for: #common do: [ spec package: 'VKI-Colors' ]
]
