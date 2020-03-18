//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 猿田将記 on 2020/03/16.
//  Copyright © 2020 nori.saru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
      
    @IBOutlet weak var nametext: UITextField!
    var nametextString = ""
    
    override func viewDidLoad() {
           super.viewDidLoad()
       }
    
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
               let resultViewController:ResultViewController = segue.destination as! ResultViewController
            // nametextから文字を取得
            nametextString = nametext.text!
            // 遷移先のResultViewControllerで宣言しているnameに渡す
            resultViewController.name = nametextString
    }
    
      @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    
}


    
