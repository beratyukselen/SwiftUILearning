//
//  SpacingExample.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct SpacingExample: View {
    var body: some View {
        VStack(spacing: 20) {
            
            Text("Hello, SwiftUI!")
            
            Text("Spacing kullanımı")
            
            Text("Aradaki boşluk 20 birim")
        }
    }
}

#Preview {
    SpacingExample()
}
