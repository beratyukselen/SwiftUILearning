//
//  ArithmeticOperatorsExample.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct ArithmeticOperatorsExample: View {
    
    var firstNumber: Int = 15
    
    var secondNumber: Int = 10
    
    var body: some View {
        
        VStack {
            
            Text("Toplama: \(firstNumber) + \(secondNumber) = \(firstNumber + secondNumber)")
            
            Text("Çıkartma: \(firstNumber) - \(secondNumber) = \(firstNumber - secondNumber)")
            
            Text("Çarpma: \(firstNumber) * \(secondNumber) = \(firstNumber * secondNumber)")
            
            Text("Bölme: \(firstNumber) / \(secondNumber) = \(firstNumber / secondNumber)")
        }
        
        .padding()
    }
}

#Preview {
    ArithmeticOperatorsExample()
}
