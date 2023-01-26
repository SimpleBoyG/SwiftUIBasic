//
//  PaddingBasic.swift
//  SwiftUIBasic
//
//  Created by 정준상 on 2023/01/27.
//

import SwiftUI

struct PaddingBasic: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            // 1.Padding 기본
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .background(Color.yellow)
                .padding() //.padding(.all, 15)
                .padding(.leading, 20) //CSS 기준 Padding , background 안에 적용
                .background(Color.blue)
                .padding(.bottom,20) // CSS 기준 margin , background 바깥에 적용
            
            Divider() // 구분선
            
            // 2. Padding 응용
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity, alignment: .leading) // 가로 최대치
                . padding(.bottom, 20)
            
            Text("안녕하세요 헬로우 월드에 오신 여러분 환영합니다. 안녕하세요 헬로우 월드에 오신 여러분 환영합니다. 안녕하세요 헬로우 월드에 오신 여러분 환영합니다. 안녕하세요 헬로우 월드에 오신 여러분 환영합니다.")
        }
        // VStack 범위 밖에서 padding 설정
        .padding()
        .padding(.vertical, 30)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(
                    color: Color.black.opacity(0.3), // opacity 투명도
                    radius: 10,
                    x: 10, y: 10)
        )
        .padding()
    }
}

struct PaddingBasic_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBasic()
    }
}
