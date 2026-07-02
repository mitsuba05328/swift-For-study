//
//  ContentView.swift
//  SwiftForStudy
//
//  Created by 山本悠生 on 2026/07/02.
//

import SwiftUI

struct ContentView: View {
    //変数を意識する
    @State var crytext = "鳴き声"
    
    var body: some View {
        VStack {
            //テキスト
            Text(crytext)
            HStack {
                //ボタン
                Button("🐈") {
                    //cryTextに"ニャーン"を置き換える
                    crytext = "ニャーン"
                }
                Button("🐕") {
                    crytext = "わんわん"
                }
                Button("🐸") {
                    crytext = "ケロケロ"
                }
                Button("🐘") {
                    crytext = "パオーン"
                }
            }
            .buttonStyle(.bordered)
        }
        .padding()
        .font(.title)
    }
}

#Preview {
    ContentView()
}
