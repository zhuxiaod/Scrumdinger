//
//  TrailingIconLabelStyle.swift .swift
//  Scrumdinger
//
//  Created by MissSunRise on 2022/9/3.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    
    //每次调用 必须满足
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
            
        }
    }
    
    
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
