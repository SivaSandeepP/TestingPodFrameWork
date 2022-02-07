//
//  LaunchViewController.swift
//  PodSampleUI
//
//  Created by WHGNR-1277 on 07/02/22.
//

import UIKit

class LaunchViewController: UIViewController {

    convenience init() {
        self.init(nibName: "LaunchViewController", bundle: .main)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextBtnTap(_ sender: Any) {
        let enterDetailsVC = EnterDetailsVC()
        self.navigationController?.pushViewController(enterDetailsVC, animated: true)
    }
    
}
