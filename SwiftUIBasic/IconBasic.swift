//
//  IconBasic.swift
//  SwiftUIBasic
//
//  Created by 정준상 on 2023/01/27.
//

import SwiftUI

struct IconBasic: View {
    var body: some View {
        VStack(spacing:20){
            // 이미지를 불러오는 함수 -> 아이콘 이름으로 가져온다
            Image(systemName: "person.fill.badge.plus")
                .resizable()
            // renderingmode 에서 original로 하게되면 실제 color 에서 multi color 변경되게 됩니다.
            // 즉 고유 값 컬러로 변경되어서 color 를 변경하더라도 변경되지 않는 컬러 값이 됩니다.
                .renderingMode(.original)
                .scaledToFill()
                .foregroundColor(Color.blue)
                .frame(width:300, height:300)
        }
    }
}

struct IconBasic_Previews: PreviewProvider {
    static var previews: some View {
        IconBasic()
    }
}
