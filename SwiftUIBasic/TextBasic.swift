//
//  TextBasic.swift
//  SwiftUIBasic
//
//  Created by 정준상 on 2023/01/26.
//

import SwiftUI

struct TextBasic: View {
    var body: some View {
        VStack(spacing: 10){
            // Font 사이즈를 title, body, footnote 등을 정하면 reponsive
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.title)
                .fontWeight(.semibold)
                .bold()
                .underline(true, color: Color.red)
                .italic() // 기울기
                .strikethrough(true, color: Color.green) // 글자 가운데 선
            
            // 이 방법으로 하게 되면 Text 크기를 정확히 지정할 수 있습니다. font 12, 40 단점 고정식
            Text("Hellow world2".uppercased()) // 대문자 처리
                .font(.system(size:25, weight: .semibold, design: .serif))
            
            // multiline text alignment
            Text("멀티라인 텍스트 정렬입니다. 멀티라인 텍스트 정렬입니다. 멀티라인 텍스트 정렬입니다. 멀티라인 텍스트 정렬입니다. 멀티라인 텍스트 정렬입니다. 멀티라인 텍스트 정렬입니다. 멀티라인 텍스트 정렬입니다. 멀티라인 텍스트 정렬입니다. 멀티라인 텍스트 정렬입니다. 멀티라인 텍스트 정렬입니다.")
                .multilineTextAlignment(.leading) // 왼쪽 정렬, trailing 오른쪽 정렬, center 가운데정렬
                .foregroundColor(.red)
        }
        
    }
}

struct TextBasic_Previews: PreviewProvider {
    static var previews: some View {
        TextBasic()
    }
}
