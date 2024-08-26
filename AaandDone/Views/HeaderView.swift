//
//  HeaderView.swift
//  AaandDone
//
//  Created by Carson Clark on 2024-08-25.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundStyle(Color.pink)
                .rotationEffect(Angle(degrees: 15))
            VStack{
                Text("aaand done.")
                    .foregroundStyle(Color.white)
                    .bold()
                    .font(.system(size: 50))
                
                Text("ezpz.")
                    .font(.system(size: 20))
                    .foregroundStyle(Color.white)
            }
            
        }.frame(width: UIScreen.main.bounds.width * 3,
                height: 400)
        .offset(y: -100)
        
    }
}

#Preview {
    HeaderView()
}
