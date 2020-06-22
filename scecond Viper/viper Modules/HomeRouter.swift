//
//  HomeRouter.swift
//  scecond Viper
//
//  Created by A on 6/22/20.
//  Copyright © 2020 Taha. All rights reserved.
//

import UIKit
protocol HomeRouting {
    
}

class HomeRouter{
    let view: UIViewController
    init(view:UIViewController) {
        self.view = view
    }
}
extension HomeRouter: HomeRouting{
    
}
