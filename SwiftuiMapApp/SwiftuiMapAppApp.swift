//
//  SwiftuiMapAppApp.swift
//  SwiftuiMapApp
//
//  Created by Juan Hander on 26/9/23.
//

import SwiftUI

@main
struct SwiftuiMapAppApp: App {
    @StateObject private var vm = LocationsViewModel()
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
