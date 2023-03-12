//
//  ViewController.swift
//  MyChat
//
//  Created by Fady Salah on 05/03/2023.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }

    @IBOutlet weak var titleLabel: CLTypingLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName

    }


}

