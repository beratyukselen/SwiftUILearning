//
//  ButtonExample.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct ButtonExample: View {
    var body: some View {
        VStack {
            Button {
                print("Button'a Tıklandı!")
            } label: {
                Text("Tıklayın")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
            
            Button ("Basit Button") {
                print("Basit Button'a Tıklandı!")
            }
            .padding()
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(8)
        }
    }
}

#Preview {
    ButtonExample()
}
