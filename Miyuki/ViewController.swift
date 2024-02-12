//
//  ViewController.swift
//  Miyuki
//
//  Created by Swas Kunakorn on 11/2/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addButton(_ sender: UIButton) {
        performSegue(withIdentifier: "ToPrinterDetailVC", sender: nil)
//        performse
    }
    
}

