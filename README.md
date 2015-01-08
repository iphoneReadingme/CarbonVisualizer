# CarbonVisualizer

```swift
class func ethanolMolecule() -> SCNNode {
  var ethanolMolecule = SCNNode()

  let carbonNode1 = nodeWithAtom(Atoms.carbonAtom(), molecule: ethanolMolecule, position: SCNVector3Make(-3, 0, 0))
  let carbonNode2 = nodeWithAtom(Atoms.carbonAtom(), molecule: ethanolMolecule, position: SCNVector3Make(+3, 0, 0))

  let oxygenNode = nodeWithAtom(Atoms.oxygenAtom(), molecule: ethanolMolecule, position: SCNVector3Make(+3, +4, 0))

  let hydrogenNode1 = nodeWithAtom(Atoms.hydrogenAtom(), molecule: ethanolMolecule, position: SCNVector3Make(-3, -4, 0))
  let hydrogenNode2 = nodeWithAtom(Atoms.hydrogenAtom(), molecule: ethanolMolecule, position: SCNVector3Make(-4, +3, +3))
  let hydrogenNode3 = nodeWithAtom(Atoms.hydrogenAtom(), molecule: ethanolMolecule, position: SCNVector3Make(-4, +3, -3))

  let hydrogenNode4 = nodeWithAtom(Atoms.hydrogenAtom(), molecule: ethanolMolecule,
  position: SCNVector3Make(+3, -4, +4))
  let hydrogenNode5 = nodeWithAtom(Atoms.hydrogenAtom(), molecule: ethanolMolecule,
  position: SCNVector3Make(+3, -4, -4))
  let hydrogenNode6 = nodeWithAtom(Atoms.hydrogenAtom(), molecule: ethanolMolecule,
  position: SCNVector3Make(+7, +4, 0))

  return ethanolMolecule
}
```
![](https://github.com/Charles-Hsu/CarbonVisualizer/blob/master/Ethanol.png)

```swift
  class func ptfeMolecule() -> SCNNode {
    var ptfeMolecule = SCNNode()
    
    let carbonNode1 = nodeWithAtom(Atoms.carbonAtom(), molecule: ptfeMolecule, position: SCNVector3Make(-8, +1, 0))
    let fluorineNode1 = nodeWithAtom(Atoms.fluorineAtom(), molecule: ptfeMolecule, position: SCNVector3Make(-8, +3, +3))
    let fluorineNode2 = nodeWithAtom(Atoms.fluorineAtom(), molecule: ptfeMolecule, position: SCNVector3Make(-8, +3, -3))
    
    let carbonNode2 = nodeWithAtom(Atoms.carbonAtom(), molecule: ptfeMolecule, position: SCNVector3Make(-4, -1, 0))
    let fluorineNode3 = nodeWithAtom(Atoms.fluorineAtom(), molecule: ptfeMolecule, position: SCNVector3Make(-4, -3, +3))
    let fluorineNode4 = nodeWithAtom(Atoms.fluorineAtom(), molecule: ptfeMolecule, position: SCNVector3Make(-4, -3, -3))

    let carbonNode3 = nodeWithAtom(Atoms.carbonAtom(), molecule: ptfeMolecule, position: SCNVector3Make(+0, +1, 0))
    let fluorineNode5 = nodeWithAtom(Atoms.fluorineAtom(), molecule: ptfeMolecule, position: SCNVector3Make(-0, +3, +3))
    let fluorineNode6 = nodeWithAtom(Atoms.fluorineAtom(), molecule: ptfeMolecule, position: SCNVector3Make(-0, +3, -3))

    let carbonNode4 = nodeWithAtom(Atoms.carbonAtom(), molecule: ptfeMolecule, position: SCNVector3Make(+4, -1, 0))
    let fluorineNode7 = nodeWithAtom(Atoms.fluorineAtom(), molecule: ptfeMolecule, position: SCNVector3Make(+4, -3, +3))
    let fluorineNode8 = nodeWithAtom(Atoms.fluorineAtom(), molecule: ptfeMolecule, position: SCNVector3Make(+4, -3, -3))
    
    let carbonNode5 = nodeWithAtom(Atoms.carbonAtom(), molecule: ptfeMolecule, position: SCNVector3Make(+8, +1, 0))
    let fluorineNode9 = nodeWithAtom(Atoms.fluorineAtom(), molecule: ptfeMolecule, position: SCNVector3Make(+8, +3, +3))
    let fluorineNode10 = nodeWithAtom(Atoms.fluorineAtom(), molecule: ptfeMolecule, position: SCNVector3Make(+8, +3, -3))

    return ptfeMolecule
  }

```
![](https://github.com/Charles-Hsu/CarbonVisualizer/blob/master/Polytetrafluoroethylene.png)
