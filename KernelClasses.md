#Core Cormas classes


##CormasNS.Kernel.CormasModel

CormasModel is one of the main class of Cormas. It is the super class of the YourModel class.
When you create a new model in Cormas (ex: MyModel), a sub class of CormasModel is created; its name is the name of your model. ex:

	CormasNS.Models.MyModel defineClass: #MyModel
		superclass: #{CormasNS.Kernel.CormasModel}
		indexedType: #none
		private: false
		instanceVariableNames: ''
		classInstanceVariableNames: ''
		imports: ''
		category: 'MyModelCategory'  '''
	
This class allows to initiate a simulation and to schedule it.
Your subclass will contain attributs like 'theCells' for example which are OrderedCollections storing the instances of your entities.



##CormasNS.Kernel.Entity

The root class of CORMAS entities of models.

- instance variables: id, flag, collector, request 
- class instance variables: modelClass, CurrentId, colorsDict, image, activeProbes, povDict, activityDiagrams
- Abstract methods: destroyed, init

Subclasses must implement the following messages:

Instance protocol:

- init
- initId
- destroyed

Class protocol:

- CurrentId

There is 3 main subclasses of CormasNS.Kernel.Entity: CormasNS.Kernel.Agent, PassiveObject and SpatialEntity

##CormasNS.Kernel.Agent

- instance variables: dead
- Class comment : none
- Abstract methods: step
- Methods to deprecate: 
 	- instance : displayOn:at:, representBinaryOn33:
 	- class: ad2ClassInfo, dead_default, newBoss33:
 
###AgentComm

Are agents that could communicate to each other

###AgentLocation
Je ne comprends pas ce que c'est ? Ce sont des agents situés ? Peut-être faut-il alors changer le nom de la classe en SituatedAgent

###Group
Agent composed of agents

##PassiveObject
Attributes: destroyed : ?

##SpatialEntity

- SpatialEntityElement : ??
- SpatialEntityCell : ??
- SpatialEntitySet: un ensemble d'objets spatialisés ?


