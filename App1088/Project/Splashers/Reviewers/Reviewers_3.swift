//
//  Reviewers_3.swift
//  App1088
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct Reviewers_3: View {
    
    @AppStorage("status") var status: Bool = false
    
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("reviewers_3")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            VStack {
                
                Text("With you is a collection of correct techniques")
                    .foregroundColor(.black)
                    .font(.system(size: 29, weight: .bold))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Spacer()
                
                Button(action: {
                    
                    status = true
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(.white)
                        .font(.system(size: 14, weight: .regular))
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(RoundedRectangle(cornerRadius: 15).fill(Color("primary")))
                        .padding()
                })
                .frame(maxWidth: .infinity)
                .background(Color.black.ignoresSafeArea())
            }
        }
    }
}

#Preview {
    Reviewers_3()
}
