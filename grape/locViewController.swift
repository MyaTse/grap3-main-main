//
//  locViewController.swift
//  grape
//
//  Created by Diya Nair on 7/1/21.
//

import UIKit

class locViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func foodBank(_ sender: UIButton) {
        
            UIApplication.shared.open(URL(string: "https://www.feedingamerica.org")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func napwaf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.napawf.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func peaceLearning(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://peacelearningcenter.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func palestine(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://projecthope.ps/projecthope/")! as URL, options: [:], completionHandler: nil)
    }
    
    
}
