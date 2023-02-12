//
//  ColorBasic.swift
//  SwiftUIBasic
//
//  Created by 정준상 on 2023/02/12.
//

import SwiftUI

struct ColorBasic: View {
    var body: some View {
        VStack(spacing: 20)
        {
            // Basic Color
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.title)
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.purple)
                .frame(width: 300, height: 100)
            
            // Primary Color
            // 자동으로 색 다크 지원
            Text("Primary Color")
                .font(.title)
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.secondary)
                .frame(width: 300, height: 100)
            
            // UI Color
            // UIkit 에서 사용되는 color 값을 사용할 수 있습니다.
            Text("UI Color")
                .font(.title)
            RoundedRectangle(cornerRadius: 25)
                .fill(Color(UIColor.secondarySystemBackground))
                .frame(width: 300, height: 100)
            
            // Custom Color
            // Asset 에서 Color Set 을 미리 설정한 색을 사용할 수 있습니다.
            Text("Custom Color")
                .font(.title)
            RoundedRectangle(cornerRadius: 25)
                .fill(Color("CustomColor"))
                .frame(width: 300, height: 100)
            
            
        }
    }
}

struct ColorBasic_Previews: PreviewProvider {
    static var previews: some View {
        ColorBasic()
        // 다크모드
            .preferredColorScheme(.dark)
    }
}
