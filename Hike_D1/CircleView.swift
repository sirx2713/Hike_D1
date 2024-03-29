//
//  CircleView.swift
//  Hike_D1
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/29.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        ZStack{
            CustomBackgroundView()
            Circle()
                .fill(
                    LinearGradient(colors: [Color("ColorIndigoMedium"), Color("ColorSalmonLight")], startPoint: .topLeading, endPoint: .bottomTrailing)
                )
                .frame(width: 256, height: 256)
            Image("image-1")
                .resizable()
                .scaledToFit()
        }
        .frame(width: 359, height: 606)
        
    }
}

#Preview {
    CircleView()
}
