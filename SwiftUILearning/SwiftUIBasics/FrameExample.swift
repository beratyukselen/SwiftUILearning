//
//  FrameExample.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct FrameExample: View {
    var body: some View {
        VStack {
            
            Text("Merhaba Swift")
                .frame(width: 200, height: 50)
                .background(Color.green)
            
            Spacer()
                .frame(height: 50)
            
            Text("Hoş Geldiniz")
                .frame(width: 200, height: 50)
                .background(Color.blue)
        }
    }
}

#Preview {
    FrameExample()
}

