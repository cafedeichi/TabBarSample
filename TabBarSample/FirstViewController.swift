//
//  FirstViewController.swift
//  TabBarSample
//
//  Created by ichi on 2017/06/07.
//  Copyright © 2017年 Rhizome. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func nextButtonTapped(_ sender: Any) {
        let viewController = FirstNextViewController(nibName: "FirstNextViewController", bundle: nil)
        self.navigationController?.pushViewController(viewController, animated: true)
    }
}

