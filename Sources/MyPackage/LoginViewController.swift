//
//  LoginViewController.swift
//  MyFramework
//
//  Created by Rinkl on 26/10/23.
//

import UIKit

public class LoginViewController: UIViewController {

    @IBOutlet weak public var emailTextField: UITextField!
    @IBOutlet weak public var passwordTextField: UITextField!
    
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    public init() {
        super.init(nibName: "LoginViewController", bundle: Bundle(for: LoginViewController.self))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    @IBAction public func signIn(_ sender: Any) {
        print("username \(String(describing: emailTextField.text)) password \(String(describing: passwordTextField.text))")
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
