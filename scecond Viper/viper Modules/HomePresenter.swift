//
//  HomePresenter.swift
//  scecond Viper
//
//  Created by A on 6/22/20.
//  Copyright © 2020 Taha. All rights reserved.
//

import UIKit
protocol HomePresentation {
 func viewDidLoad() -> Void
}

class HomePresnter{
    var router : HomeRouting
    var interactor : HomeUsesCases
    weak var view : HomeView?
    init(router : HomeRouting, interactor : HomeUsesCases , view : HomeView){
        self.router = router
        self.interactor = interactor
        self.view = view
    }
}
extension HomePresnter: HomePresentation{
    func viewDidLoad() {
      let showTitle =   interactor.getTitle()
        view?.setTitle(Text: showTitle.Title ?? "")
    }
    
    
}
