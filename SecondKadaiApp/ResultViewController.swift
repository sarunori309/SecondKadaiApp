//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 猿田将記 on 2020/03/18.
//  Copyright © 2020 nori.saru. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    var name = "a"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //上記で、nametextをaと宣言していたが
        //1画面目のViewContollerから遷移するときにprepareForSegueで
        //nameに代入されたので、１画面目の名前が入っている
        let result = name
        label.text = "こんにちは、\(result)さん"
        
        
        // Do any additional setup after loading the view.
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
