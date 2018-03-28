//
//  SecondViewController.swift
//  seque
//
//  Created by x on 2018/3/28.
//  Copyright © 2018年 x. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var receiveStr: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let page = self.view
        
        
        if receiveStr == "orange"{
            page?.backgroundColor = UIColor.orange
        }else if receiveStr == "blue"{
            page?.backgroundColor = UIColor.blue
        }else if receiveStr == "green"{
            page?.backgroundColor = UIColor.green
        }
        

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
