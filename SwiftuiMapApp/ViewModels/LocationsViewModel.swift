//
//  LocationsViewModel.swift
//  SwiftuiMapApp
//
//  Created by Juan Hander on 26/9/23.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init(){
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
