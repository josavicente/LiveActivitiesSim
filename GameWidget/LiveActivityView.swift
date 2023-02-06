//
//  LiveActivityView.swift
//  GameWidgetExtension
//
//  Created by Josafat Vicente Pérez on 6/2/23.
//

import SwiftUI
import WidgetKit

struct LiveActivityView: View {
    var body: some View {
        ZStack{
            Image("activity-background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .overlay{
                    ContainerRelativeShape()
                        .fill(.black.opacity(0.3).gradient)
                }
            VStack(spacing:12){
                HStack{
                    Image("warriors")
                        .teamLogoModifier(frame: 60)
                    Text("104")
                        .font(.system(size: 40, weight: .bold))
                        .foregroundColor(.white.opacity(0.8))
                    Spacer()
                    Text("104")
                        .font(.system(size: 40, weight: .bold))
                        .foregroundColor(.black.opacity(0.8))
                    Image("bulls")
                        .teamLogoModifier(frame: 60)
                }
                HStack{
                    Image("warriors")
                        .teamLogoModifier(frame: 20)
                    Text("S. Curry drains a 3")
                        .font(.callout)
                        .fontWeight(.semibold)
                        .foregroundColor(.white.opacity(0.9))
                }
            }
            .padding()
        }
    }
}

struct LiveActivityView_Previews: PreviewProvider {
    static var previews: some View {
        LiveActivityView()
            .previewContext(WidgetPreviewContext(family: .systemMedium))
    }
}
