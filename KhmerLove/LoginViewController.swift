//
//  LoginViewController.swift
//  KhmerLove
//
//  Created by sierra on 8/20/18.
//  Copyright © 2018 sierra. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var _txtuserName: UITextField!
    @IBOutlet weak var _ImgBg: UIImageView!
    @IBOutlet weak var _txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.navigationController?.isNavigationBarHidden = true
        _txtuserName.attributedPlaceholder = NSAttributedString(string:" Username", attributes: [NSAttributedStringKey.foregroundColor: UIColor.white])
        _txtPassword.attributedPlaceholder = NSAttributedString(string:" Password", attributes: [NSAttributedStringKey.foregroundColor: UIColor.white])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 
}
