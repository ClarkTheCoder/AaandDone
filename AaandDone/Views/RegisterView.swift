//
//  RegisterView.swift
//  AaandDone
//
//  Created by Carson Clark on 2024-08-25.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register", subtitle: "Keep track of your list.", angle: -15, background: Color.orange)
            
            Spacer()
        }
    }
}

#Preview {
    RegisterView()
}
