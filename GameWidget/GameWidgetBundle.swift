//
//  GameWidgetBundle.swift
//  GameWidget
//
//  Created by Josafat Vicente Pérez on 6/2/23.
//

import WidgetKit
import SwiftUI

@main
struct GameWidgetBundle: WidgetBundle {
    var body: some Widget {
        GameWidget()
        GameLiveActivity()
    }
}
