#Core Cormas classes


##Entity

The root class of CORMAS entities of models.

Should implement methods: destroyed, init

Subclasses must implement the following messages:

Instance protocol:

- init
- initId
- destroyed

Class protocol:
	accessing
			CurrentId



There is 3 main subclasses of Entity: Agent, PassiveObject and SpatialEntity

##Agent

- Attributes : isDead

Should implement the step method.

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


