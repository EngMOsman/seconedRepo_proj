//
//  ViewController.swift
//  helloworld
//
//  Created by Mohamed on 3/28/19.
//  Copyright © 2019 Mohamed. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func showmessage(){
        let alertController = UIAlertController(title: "welcome to my app" ,message:"hello world" ,preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

}

