//
//  ShapeBasic.swift
//  SwiftUIBasic
//
//  Created by 정준상 on 2023/01/26.
//

import SwiftUI

struct ShapeBasic: View {
    var body: some View {
        VStack(spacing: 20){
            //circle 원형
            Text("원형")
                .font(.title)
            Circle()
                .fill(Color.blue) // 좀 더 위에 칠해짐
                //.foregroundColor(.cyan)
                //.stroke(Color.red, lineWidth:20)
                //stroke(Color.purple, style: StrokeStyle(lineWidth: 30, lineCap: .butt, dash: [30]))
                //.trim(from: 0.2, to: 1.0)
                //.stroke(Color.purple, lineWidth: 50)
                .frame(width:300, height:200) // 크기 조절
                .padding()
            
            // Ellipse
            Text("타원형")
                .font(.title)
            Ellipse()
                .fill(Color.green)
                .frame(width:200, height:100)
            
            // 캡슐형
            Text("타원형")
                .font(.title)
            Ellipse()
                .fill(Color.green)
                .frame(width:200, height: 100, alignment: .center)
        }
        VStack(spacing: 20){
            // 직사각형
            Text("직사각형")
                .font(.title)
                .padding(10)
            Rectangle()
                .fill(Color.red)
                .frame(width:200, height: 100, alignment: .center)
                .padding(10)
            // 둥근직사각형
            Text("둥근직사각형")
                .font(.title3)
                .bold()
            RoundedRectangle(cornerRadius: 20)
                .trim(from: 0.4, to: 1.0)
                .frame(width: 300, height: 200, alignment: .center)
            
        }
    }
}

struct ShapeBasic_Previews: PreviewProvider {
    static var previews: some View {
        ShapeBasic()
    }
}
