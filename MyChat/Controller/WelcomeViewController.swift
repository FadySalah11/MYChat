//
//  ViewController.swift
//  MyChat
//
//  Created by Fady Salah on 05/03/2023.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName

    }


}

