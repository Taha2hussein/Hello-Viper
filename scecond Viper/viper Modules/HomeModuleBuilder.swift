//
//  HomeModuleBuilder.swift
//  scecond Viper
//
//  Created by A on 6/22/20.
//  Copyright © 2020 Taha. All rights reserved.
//

import UIKit
class HomeModuleBuilder{
    
    static func build() -> UIViewController{
        
        let view = UIStoryboard.init(name: "Main", bundle: nil)
        let storyBoard = view.instantiateViewController(identifier: "ViewController")as! ViewController
        
        
        let router = HomeRouter(view: storyBoard)
        let interactor = HomeInteractor()
        let presenter = HomePresnter(router: router, interactor: interactor, view: storyBoard)
       
        
        storyBoard.presenter = presenter
        
        return storyBoard
    }
}
