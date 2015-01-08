/*
* Copyright (c) 2014 Razeware LLC
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
* AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
* LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
* OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
* THE SOFTWARE.
*/

import Foundation
import SceneKit

class Molecules {
  
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
  
  class func nodeWithAtom(atom: SCNGeometry, molecule: SCNNode, position: SCNVector3) -> SCNNode {
    let node = SCNNode(geometry: atom)
    node.position = position
    molecule.addChildNode(node)
    return node
  }
  
  class func methaneMolecule() -> SCNNode {
    var methaneMolecule = SCNNode()
    let carbonNode1 = nodeWithAtom(Atoms.carbonAtom(), molecule: methaneMolecule, position: SCNVector3Make(0, 0, 0))
    let hydrogenNode1 = nodeWithAtom(Atoms.hydrogenAtom(), molecule: methaneMolecule, position: SCNVector3Make(-4, 0, 0))
    let hydrogenNode2 = nodeWithAtom(Atoms.hydrogenAtom(), molecule: methaneMolecule, position: SCNVector3Make(+4, 0, 0))
    let hydrogenNode3 = nodeWithAtom(Atoms.hydrogenAtom(), molecule: methaneMolecule, position: SCNVector3Make(0, -4, 0))
    let hydrogenNode4 = nodeWithAtom(Atoms.hydrogenAtom(), molecule: methaneMolecule, position: SCNVector3Make(0, +4, 0))
    
    return methaneMolecule
  }

}
