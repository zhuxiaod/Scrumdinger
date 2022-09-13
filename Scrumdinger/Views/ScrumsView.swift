//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by MissSunRise on 2022/9/13.
//

import Foundation
import SwiftUI

struct ScrumsView: View {
    //数据源
    let scrums: [DailyScrum]
    
    var body: some View {
        List {
            
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
