//
//  GradientBasic.swift
//  SwiftUIBasic
//
//  Created by 정준상 on 2023/01/27.
//

import SwiftUI

struct GradientBasic: View {
    var body: some View {
        VStack(spacing: 20){
            // Linear Gradient 선형 그라디언트
            Text("Linear Gradient")
                .font(.title2)
            RoundedRectangle(cornerRadius: 25)
                .fill(
                    LinearGradient(
                        gradient:Gradient(colors: [Color.red, Color.blue]),
                        startPoint: .topLeading, // 왼쪽 모서리
                        endPoint: .bottom)
                )
                .frame(width: 300, height: 200)
            
            // Radial Gradient 원형
            Text("Radial Gradient")
                .font(.title2)
            RoundedRectangle(cornerRadius: 25)
                .fill(
                    RadialGradient(
                        gradient: Gradient(colors: [Color.yellow, Color.purple]),
                        center: .leading,
                        startRadius: 5,
                        endRadius:300)
                    )
                    .frame(width: 300, height:200)
            
            // Angular Gradient 특정 각도
            Text("Angular Gradient")
                .font(.title2)
            RoundedRectangle(cornerRadius: 25)
                .fill(
                    AngularGradient(
                        gradient: Gradient(colors: [Color.blue, Color.green]),
                        center: .topLeading,
                        angle: .degrees(180+45))
                )
                .frame(width:300, height:200)
        }
    }
}

struct GradientBasic_Previews: PreviewProvider {
    static var previews: some View {
        GradientBasic()
    }
}
