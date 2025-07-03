//
//  Variables.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct VariablesExample: View {
    
    var name = "Berat"
    var age = "26"
    var city = "İstanbul"
    
    var body: some View {
        Text("İsim: \(name)")
        
        Text("Yaş: \(age)")
        
        Text("Şehir: \(city)")
        
    }
}

#Preview {
    VariablesExample()
}
