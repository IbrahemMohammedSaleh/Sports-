//
//  ModelController.swift
//  MyFinalSportsApp
//
//  Created by Ibrahem's on 23/06/2022.
//

import Foundation
//class LeaguesModelController: ILeaguesModel {
//    
//    let apiServiceForLeagues: ApiServiceForLeagues = NetworkManager()
//    let iLeaguesPresenter: ILeaguesPresenter
//    
//    init(iLeaguesPresenter: ILeaguesPresenter) {
//        self.iLeaguesPresenter = iLeaguesPresenter
//    }
//    
//    
//    
//    
//    func fetchDataFromApi(endPoint: String) {
//        apiServiceForLeagues.fetchLeagues(endPoint: endPoint) { countries, error in
//            if let countries = countries {
//                self.iLeaguesPresenter.onSuccess(countries: countries)
//            }
//            if let error = error {
//                self.iLeaguesPresenter.onFail(error: error)
//            }
//        }
//    }
//    
//    
//}