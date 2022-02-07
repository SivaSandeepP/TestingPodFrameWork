//
//  EnterDetailsVC.swift
//  PodSampleUI
//
//  Created by WHGNR-1277 on 07/02/22.
//

import UIKit
import GTProgressBar
class EnterDetailsVC: UIViewController {

    @IBOutlet weak var progressBar: GTProgressBar!
    convenience init() {
        self.init(nibName: "EnterDetailsVC", bundle: .main)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        progressBar.animateTo(progress: 1) {
            debugPrint("progreess completed")
        }
        // Do any additional setup after loading the view.
    }


    @IBAction func goBackTapped(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
