//
//  thirdViewController.swift
//  sampleTabbedApplication
//
//  Created by Eriko Ichinohe on 2016/02/04.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // 画面が表示された時
    override func viewWillAppear(_ animated: Bool) {
        // AppDelegate にアクセスするための準備をして
        let myAp = UIApplication.shared.delegate as!  AppDelegate
        
        // プロパティの値を書き換える
        myAp.myCount += 1
        
        print("3画面目 count=\(myAp.myCount)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
