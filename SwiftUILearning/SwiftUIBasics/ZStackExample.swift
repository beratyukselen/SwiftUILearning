//
//  ZStackExample.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct ZStackExample: View {
    var body: some View {
        
        ZStack {
            Color.blue
                .edgesIgnoringSafeArea(.all)
            
            Circle()
                .fill(Color.green)
                .frame(width: 200, height: 200)
                .shadow(radius: 10)
            
            Text("ZStack ❤️")
                .font(.title)
                .foregroundColor(.white)
                .bold()
        }
    }
}

#Preview {
    ZStackExample()
}
