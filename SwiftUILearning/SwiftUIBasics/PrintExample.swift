//
//  Untitled.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct PrintExample: View {
    
    var number: Int = 36
    
    var body: some View {
        
        Button {
            print(number)
            print("Sayı: \(number)")
        } label: {
            Text("Sayı Yazdır")
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
        }
    }
}

#Preview {
    PrintExample()
}
