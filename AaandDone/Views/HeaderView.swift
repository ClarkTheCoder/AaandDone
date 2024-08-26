//
//  HeaderView.swift
//  AaandDone
//
//  Created by Carson Clark on 2024-08-25.
//

import SwiftUI

struct HeaderView: View {
    let title: String
    let subtitle: String
    let angle: Double
    let background: Color
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundStyle(background)
                .rotationEffect(Angle(degrees: angle))
            VStack{
                Text(title)
                    .foregroundStyle(Color.white)
                    .bold()
                    .font(.system(size: 50))
                
                Text(subtitle)
                    .font(.system(size: 20))
                    .foregroundStyle(Color.white)
            }
            
        }.frame(width: UIScreen.main.bounds.width * 3,
                height: 400)
        .offset(y: -150)
        
    }
}

#Preview {
    HeaderView(title: "aaand done.", subtitle: "ezpz.", angle: 15, background: Color.pink)
}
