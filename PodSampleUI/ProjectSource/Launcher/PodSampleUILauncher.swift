//
//  PodSampleUILauncher.swift
//  PodSampleUI
//
//  Created by WHGNR-1277 on 07/02/22.
//

import UIKit
import FirebaseCore

public class PodSampleUILauncher: NSObject {

    public static let shared = PodSampleUILauncher()
    var navigation : UINavigationController?
    
    private override init() { FirebaseApp.configure()}
    
    public func launchUILauncher(_ navigationController : UINavigationController) {
        debugPrint("Lanuncher called")
      //  let launchVC = LaunchViewController()
      //  self.navigation = navigationController
       // self.navigation?.pushViewController(launchVC, animated: true)
    }
    
}
