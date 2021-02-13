//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jacky Shen on 2021/2/13.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
