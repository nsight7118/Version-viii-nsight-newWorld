//
//  NsightViewController.swift
//  nsight
//
//  Created by Nalin Pinnagoda on 8/18/18.
//  Copyright © 2018 Nalin Pinnagoda. All rights reserved.
//

import Foundation
import UIKit

class NsightViewController : UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        
    let dnahue = UIColor(red:172/255, green:178/255, blue:128/255,alpha: 1.0)

    self.view.backgroundColor = dnahue
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Logout", style: UIBarButtonItemStyle.plain, target: self, action: #selector(logout))
     }
    
    @objc func logout()
    {
      dismiss(animated: true, completion: nil)
        
    }
}
