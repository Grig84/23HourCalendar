//
//  _3HourCalendarApp.swift
//  23HourCalendar
//
//  Created by Will Dirkswager on 12/2/23.
//

import SwiftUI

@main
struct _3HourCalendarApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
