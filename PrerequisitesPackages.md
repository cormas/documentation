#Cormas 2014 Prerequisites Packages

##Deployment Prerequisites
- HotDraw
- Lens-Dev
- Lens-Namespace
- Lens-runtime
- LDM-Framework
- BGOK
- DLLCC
- GF/ST Demo
- RBCodeHightlighting
- AutoComplete

##Development Prerequisites
- Any: HotDraw
- Any: Lens-Dev
- Any: Lens-Namespace
- Any: Lens-runtime
- Any: LDM-Framework
- Any: BGOK
- Any: DLLCC
- Any: GF/ST Demo
- Any: RBCodeHightlighting
- Any: AutoComplete

##Postload
```[:package | 
CormasNS.Kernel.SpaceInterface postLoadActionFor: package.
CormasNS.Kernel.Cormas postLoadActions]```