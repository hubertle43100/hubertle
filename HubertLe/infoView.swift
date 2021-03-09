//
//  infoView.swift
//  HubertLe
//
//  Created by Hubert Le on 3/3/21.
//  Copyright © 2021 Hubert Le. All rights reserved.
//

import SwiftUI

struct infoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text).foregroundColor(.black)
            })
            .padding(.all)
    }
}

struct infoView_Preview: PreviewProvider {
    static var previews: some View{
        infoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
