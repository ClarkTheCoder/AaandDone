//
//  LoginView.swift
//  AaandDone
//
//  Created by Carson Clark on 2024-08-25.
//

import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack {
            // Header
            HeaderView()
            
            // Login Form
            Form {
                TextField("Email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                SecureField("Email", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Button {
                    // attempt login
                } label: {
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundStyle(Color.blue)
                        
                        Text("Login")
                            .foregroundStyle(Color.white)
                            .bold()
                    }
                }
            }
            
            // Registration
            
            Spacer()
        }
    }
}

#Preview {
    LoginView()
}
