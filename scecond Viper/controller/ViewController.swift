//
//  ViewController.swift
//  scecond Viper
//
//  Created by A on 6/22/20.
//  Copyright © 2020 Taha. All rights reserved.
//

import UIKit
protocol HomeView : class{
    func setTitle(Text:String)
}
class ViewController: UIViewController {

    
     var presenter : HomePresentation?
    
    @IBOutlet weak var myLabel : UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("yes")
        presenter?.viewDidLoad()
    }


}

extension ViewController : HomeView{
    func setTitle(Text: String) {
        self.myLabel.text = Text
    }
    
    
}
