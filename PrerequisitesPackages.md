# Cormas 2014 Prerequisites Packages

## Deployment Prerequisites
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
- Com- Automation (Non, cette parcel doit seulement être chargée pour Cormas sous Windows. Cf. Cormas postLoadActions où il y a un test)

## Development Prerequisites
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
- Any: Com- Automation (idem)

## Postload
```[:package | 
CormasNS.Kernel.SpaceInterface postLoadActionFor: package.
CormasNS.Kernel.Cormas postLoadActions]```
