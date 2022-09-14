//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by MissSunRise on 2022/8/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
