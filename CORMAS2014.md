
# How to install CORMAS 2014 version ?

We are pleased to announce the release of Cormas 2014.

As you did notice, we continue to design the framework towards two directions:

1. to enable the development of interactive simulations, and
2. to facilitate the collective design and implementation of models.

Compared to the previous version (2012-2013), this new version focuses more on the first point: to interact more easily with the agents of a simulation in order to participate, alone or with others, in the execution of a scenario.

Among many improvements, this version is particularly suitable for:

- Distributing a simulation on several machines (currently only on Windows OS), and monitoring the evolution of a remote simulation, displaying particular points of view and remotely manipulating the entities,
- Stepping back in time of a simulation or replaying forward a previously stored simulation,
- Creating an .exe file in order to instal and run a model on another machine (Windows),
- Designing the agents' figures more easily thanks to the improvement of the drawing tool.

To download this version, please follow this link:

- english: [http://cormas.cirad.fr/en/outil/download/install.htm?opt_accept=true&cmd_download=Download](http://cormas.cirad.fr/en/outil/download/install.htm?opt_accept=true&cmd_download=Download)
- français: [http://cormas.cirad.fr/fr/outil/download/install.htm?opt_accept=true&cmd_download=Download](http://cormas.cirad.fr/fr/outil/download/install.htm?opt_accept=true&cmd_download=Download)
 
# How to install distributed simulation for CORMAS ?

For this, you need to load a patch in Cormas and you can do this through the Cormas add-ons tool. Please follow these steps:

1. copy the 3 files which are available in the DistributedSimulation directory, in the directory Cormas/add-ons (if the directory "add-ons" does not exist yet, create it)
2. Open the Cormas Add-on manager via the Cormas menu Tools/Add-ons/Add-on manager
3. In the window that opens, check "Load" for the 2 lines "Opentalk-Core-Services" and "patchOpentalkForCormas"
4. Click "Load - Close" button, and it's done 

Please not that you will have to repeat this operation each time you reopen Cormas and want to use the Distributed simulation mode. If you prefer not to repeat this each time, you will have to save the cormas image after step 4.
