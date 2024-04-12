//
//  ContentView.swift
//  Part9
//
//  Created by 中井晋平 on 2024/04/12.
//

import SwiftUI

struct ContentView: View {
    @State var isShowDialog = false
    
    var body: some View {
        VStack {
            Button {
                isShowDialog = true
            } label: {
                Text("ダイアログを表示")
            }
            .confirmationDialog("タイトル", isPresented: $isShowDialog, titleVisibility: .visible) {
                Button("選択肢1") {
                }
                Button("選択肢2") {
                }
            } message: {
                Text("メッセージ")
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
