//
//  calenderViewController.swift
//  Check Diary
//
//  Created by Lisa  on 2018/11/17.
//  Copyright © 2018年 鋤柄里紗. All rights reserved.
//

import UIKit

class calenderViewController: UIViewController {
    
    //lisa
    func getScreenShot(windowFrame: CGRect) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(windowFrame.size, false, 0.0)
        let context: CGContext = UIGraphicsGetCurrentContext()!
        self.view.layer.render(in: context)
        let capturedImage : UIImage = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()
        
        return capturedImage
    }

    override func viewDidLoad() {
        super.viewDidLoad()

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
