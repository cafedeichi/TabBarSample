//
//  ThirdViewController.swift
//  TabBarSample
//
//  Created by ichi on 2017/06/08.
//  Copyright © 2017年 Rhizome. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nextButtonTapped(_ sender: Any) {
        let viewController = ThirdNextViewController(nibName: "ThirdNextViewController", bundle: nil)
        self.navigationController?.pushViewController(viewController, animated: true)
    }
}
