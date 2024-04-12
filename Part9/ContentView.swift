//
//  ContentView.swift
//  Part9
//
//  Created by 中井晋平 on 2024/04/12.
//

import SwiftUI

struct ContentView: View {
    @State var isShowAlert = false
    
    var body: some View {
        VStack {
            Button {
                isShowAlert = true
            } label: {
                Text("アラートを表示")
            }
            .alert("タイトル", isPresented: $isShowAlert) {
                Button("キャンセル") {
                }
                Button("OK") {
                }
            } message: {
                Text("ここに詳細メッセージを書きます")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
