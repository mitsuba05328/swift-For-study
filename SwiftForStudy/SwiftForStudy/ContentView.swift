//
//  ContentView.swift
//  SwiftForStudy
//
//  Created by 山本悠生 on 2026/07/02.
//

import SwiftUI

struct ContentView: View {
    @State var isOn = true
    @State var text = ""
    
    var body: some View {
        VStack {
            Text("ここに文字を書く")
            
            Button {
                // ここにボタンを押した時処理を書く
            } label: {
                // ボタンの見た目を書く
                HStack {
                    Image(systemName: "star")
                    Text("ボタン")
                }
            }
            
            Image(systemName: "arrow.up.bin")
            Image(.すやすや柴犬)
                .resizable()
                .frame(width: 100, height: 100)
            
            Toggle("", isOn: $isOn)
            
            TextField("", text: $text)
                .textFieldStyle(.roundedBorder)
            
            List {
                Text("りんご")
                Text("みかん")
                Text("スイカ")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
