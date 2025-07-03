//
//  Untitled.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct ImageExample: View {
    var body: some View {
        
        Image("vikings")
            .resizable()
            .frame(width: 400, height: 250)
    }
}

#Preview {
    ImageExample()
}
