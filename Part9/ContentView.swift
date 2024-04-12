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
                
            } label: {
                Text("アラートを表示")
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
