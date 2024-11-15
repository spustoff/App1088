//
//  Users_2.swift
//  App1088
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct Users_2: View {
    var body: some View {
        ZStack {
            
            Color.black
                .ignoresSafeArea()
            
            Image("users_2")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            VStack {
                
                Text("Rate our app in the AppStore")
                    .foregroundColor(.white)
                    .font(.system(size: 29, weight: .bold))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Spacer()
                
                NavigationLink(destination: {
                    
                    Users_3()
                        .navigationBarBackButtonHidden()
                    
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
    Users_2()
}
