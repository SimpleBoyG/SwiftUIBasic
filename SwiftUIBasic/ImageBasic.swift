//
//  ImageBasic.swift
//  SwiftUIBasic
//
//  Created by 정준상 on 2023/01/28.
//

import SwiftUI

struct ImageBasic: View {
    var body: some View {
        VStack(spacing:20){
            Image("nature")
                .resizable()
                //.scaledToFill()
                .frame(width: 100, height: 100)
                //.cornerRadius(150)
                .clipShape(Circle())
            
            Divider()
            
            Image("nature")
                .resizable()
                .scaledToFill()
                .frame(width:300, height: 300)
                .clipShape(Circle())
        }
    }
}

struct ImageBasic_Previews: PreviewProvider {
    static var previews: some View {
        ImageBasic()
    }
}
