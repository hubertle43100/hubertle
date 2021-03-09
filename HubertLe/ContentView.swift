//
//  ContentView.swift
//  HubertLe
//
//  Created by Hubert Le on 3/2/21.
//  Copyright © 2021 Hubert Le. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.00, green:0.72, blue: 0.58)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("hubertlep")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                )
                Text("Hubert Le")
                    .font(Font.custom("Lobster", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                infoView(text: "+408-784-8868", imageName: "phone.fill")
                    .previewLayout(.sizeThatFits)
                infoView(text: "hubertle43100@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
    


