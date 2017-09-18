//
//  CameraVC.Swift
//  Vision-App
//
//  Created by Admin on 9/18/17.
//  Copyright © 2017 TJSchoost. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
