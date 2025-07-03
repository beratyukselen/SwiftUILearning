//
//  VariablesTypesExample.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct VariablesTypesExample: View {
    
    var dishName: String = "Mantı"
    var dishPrice: Double = 249.99
    var isSpicy: Bool = true
    var servings: Int = 2
    
    var body: some View {
        VStack(spacing: 10) {
        
            Text("Yemek: \(dishName)")
            
            Text("Fiyat: \(dishPrice)")
            
            Text("Baharatlı mı? \(isSpicy)")
            
            Text("Porsiyon Sayısı: \(servings)")
        }
    }
}

#Preview {
    VariablesTypesExample()
}
