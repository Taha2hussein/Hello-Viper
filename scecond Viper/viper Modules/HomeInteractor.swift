//
//  HomeInteractor.swift
//  scecond Viper
//
//  Created by A on 6/22/20.
//  Copyright © 2020 Taha. All rights reserved.
//

import UIKit
protocol HomeUsesCases {
    func getTitle() -> HomeModel
}

class HomeInteractor{
    
}
extension HomeInteractor: HomeUsesCases{
    func getTitle() -> HomeModel {
        var Model = HomeModel()
        Model.Title = "Hi Viper Back"
        return Model
    }
        
    
}
