//
//  AlignmentExample.swift
//  SwiftUILearning
//
//  Created by Berat Yükselen on 3.07.2025.
//

//
//  Alignment.swift
//  SwiftUIDemoApp
//
//  Created by Berat Yükselen on 3.07.2025.
//

import SwiftUI

struct AlignmentExample: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
             Text("Merhaba SwiftUI!")
                    .font(.largeTitle)
                    .padding()
                
                Button {
                    print("Tıklandı")
                } label: {
                    Text("Tıkla")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
            }
            
            .padding()
            .background(Color.gray.opacity(0.2))
            .cornerRadius(10)
            
            VStack(alignment: .center) {
                Text("Merhaba Swift!")
                    .font(.largeTitle)
                    .padding()
                
                Button {
                    print("Tıklandı")
                } label: {
                    Text("Tıkla")
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
            }
            
            .padding()
            .background(Color.gray.opacity(0.2))
            .cornerRadius(10)
            
            VStack(alignment: .trailing) {
             Text("Merhaba SwiftUI!")
                    .font(.largeTitle)
                    .padding()
                
                Button {
                    print("Tıklandı")
                } label: {
                    Text("Tıkla")
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
            }
            
            .padding()
            .background(Color.gray.opacity(0.2))
            .cornerRadius(10)
            
        }
    }
}

#Preview {
    AlignmentExample()
}

