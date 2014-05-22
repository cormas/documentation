#Core Cormas classes


##CormasNS.Kernel.Entity

The root class of CORMAS entities of models.

- Abstract methods: destroyed, init
- 
Subclasses must implement the following messages:

Instance protocol:

- init
- initId
- destroyed

Class protocol:

- CurrentId

There is 3 main subclasses of CormasNS.Kernel.Entity: Agent, PassiveObject and SpatialEntity

##CormasNS.Kernel.Agent

- Attributes : isDead
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


