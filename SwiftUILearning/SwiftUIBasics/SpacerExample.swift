//
//  SpacerExample.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct SpacerExample: View {
    var body: some View {
        VStack {
            
            Text("First Text")
            
            Spacer()
            
            Text("Second Text")
        }
        .padding()
    }
}

#Preview {
    SpacerExample()
}
