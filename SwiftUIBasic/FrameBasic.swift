//
//  FrameBasic.swift
//  SwiftUIBasic
//
//  Created by 정준상 on 2023/01/29.
//

import SwiftUI
// command + shift + k = clean
struct FrameBasic: View {
    var body: some View {
        VStack(spacing:20){
            //1
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.title)
                .background(Color.green)
                .frame(width: 200, height:200, alignment: .center)
                .background(Color.red)
            
        Divider()
            
            //2
            Text("Hello, World!")
                .font(.title)
                .background(Color.green)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
                .background(Color.red)
        }
        //3
        VStack(spacing: 20){
            Text("Hello, World!")
                .font(.title)
                .background(Color.red)
                .frame(height:100, alignment: .top)
                .background(Color.orange)
                .frame(width:200)
                .background(Color.purple)
                .frame(maxWidth: .infinity, alignment: .leading)
                .background(Color.pink)
                .frame(height:400)
                .background(Color.green)
                .frame(maxHeight:.infinity, alignment:.top)
                .background(Color.yellow)
        }
    }
}

struct FrameBasic_Previews: PreviewProvider {
    static var previews: some View {
        FrameBasic()
    }
}
