//
//  LetExample.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct LetExample: View {
    
    let userTC = "123456789"
    
    var body: some View {
        Text("Kullanıcı TC Kimlik NO: \(userTC)")
        
        Button("TC Kimlik NO Değiştir") {
                // Hata: Sabit değeri değiştiremezsiniz.
        }
    }
}

#Preview {
    LetExample()
}
