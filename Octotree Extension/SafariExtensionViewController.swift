//
//  SafariExtensionViewController.swift
//  Octotree Extension
//
//  Created by Jingwen Peng on 2019-03-28.
//  Copyright © 2019 Jingwen Peng. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
