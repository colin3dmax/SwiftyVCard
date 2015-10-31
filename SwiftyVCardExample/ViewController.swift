//
//  ViewController.swift
//  SwiftyVCardExample
//
//  Created by Ruslan on 30.10.15.
//  Copyright © 2015 GRG. All rights reserved.
//

import UIKit
import SwiftyVCard

class ViewController: UIViewController {

  var user: VCard!
  
  @IBOutlet weak var imageView: UIImageView!
  @IBOutlet weak var descriptionLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let fileUrl = NSBundle.mainBundle().URLForResource("user4", withExtension: "vcard")!
    let vCardString = try! String(contentsOfURL: fileUrl)
    
    
    user = VCard(vCardString: vCardString)
    imageView.image = user.logo
    descriptionLabel.text = user.description
    let vCardRepr = user.vCardRepresentation
    print(vCardRepr)
  }
}

