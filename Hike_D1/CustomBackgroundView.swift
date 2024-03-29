//
//  CustomBackgroundView.swift
//  Hike_D1
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/29.
//

import SwiftUI

struct CustomBackgroundView: View {
    var body: some View {
        ZStack{
            Color("ColorGreenDark")
                .cornerRadius(40)
                .offset(y: 12)
            
            Color("ColorGreenLight")
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.85)
            
            LinearGradient(colors: [Color("ColorGreenLight"), Color("ColorGreenMedium")], startPoint: .top, endPoint: .bottom)
                .cornerRadius(40)
        }
    }
}

#Preview {
    CustomBackgroundView()
        .padding()
}
