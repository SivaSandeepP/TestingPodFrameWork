//
//  ViewController.swift
//  PodSampleUI
//
//  Created by WHGNR-1277 on 07/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedOnLaunch(_ sender: UIButton) {
        PodSampleUILauncher.shared.launchUILauncher(self.navigationController!)
    }
    
}

