//
//  ViewController.swift
//  seque
//
//  Created by x on 2018/3/27.
//  Copyright © 2018年 x. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var str: String!
    
    @IBAction func orange(_ sender: UIButton) {
        str = "orange"
    }
    @IBAction func blue(_ sender: UIButton) {
        str = "blue"
    }
    @IBAction func green(_ sender: UIButton) {
        str = "green"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        let controller = segue.destination as! SecondViewController
        controller.receiveStr = str

        
        
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "首頁"
        self.navigationController?.navigationBar.barTintColor = UIColor.lightGray
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

