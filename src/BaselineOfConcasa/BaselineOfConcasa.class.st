Class {
	#name : #BaselineOfConcasa,
	#superclass : #BaselineOf,
	#category : #BaselineOfConcasa
}

{ #category : #baselines }
BaselineOfConcasa >> baseline: spec [
	<baseline>
	spec for: #common do: [ 

		"Packages"
		spec 
			package: 'Concasa';
			package: 'Concasa-Tests' with: [ spec requires: #('Concasa') ];
			package: 'Concasa-Gui' with: [ spec requires: #('Concasa') ];
			package: 'Concasa-Gui-Tests' with: [ spec requires: #('Concasa-Tests') ].
			
		"Groups"
		spec	
			group: 'default' with: #('Model' 'Gui');
			group: 'Model' with: #('Concasa');
			group: 'Tests' with: #('Concasa-Tests' 'Concasa-Gui-Tests');
			group: 'All' with: #('Mode' 'Gui' 'Tests')	
	]


]
