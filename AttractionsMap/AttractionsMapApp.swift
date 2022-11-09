//
//  AttractionsMapApp.swift
//  AttractionsMap
//
//  Created by Богдан Олейник on 08.11.22.
//

import SwiftUI

@main
struct AttractionsMapApp: App {
    
    @StateObject private var viewModel = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewModel)
        }
    }
}
