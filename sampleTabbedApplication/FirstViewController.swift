//
//  FirstViewController.swift
//  sampleTabbedApplication
//
//  Created by Eriko Ichinohe on 2016/02/04.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // 画面が表示された時
    override func viewWillAppear(_ animated: Bool) {
        // AppDelegate にアクセスするための準備をして
        let myAp = UIApplication.shared.delegate as!  AppDelegate
        
        // プロパティの値を書き換える
        myAp.myCount += 1
        
        print("1画面目 count=\(myAp.myCount)")
        
        //バッジを表示
        tabBarItem.badgeValue = "new"
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

