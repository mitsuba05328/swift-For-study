//
//  DoraemonView.swift
//  SwiftForStudy
//
//  Created by 山本悠生 on 2026/07/04.
//

import SwiftUI

struct DoraemonView: View {
    var body: some View {
        ZStack {
            Color.blue.frame(width: 300, height: 300)
            VStack {
                // 目の部分
                HStack {
                    //左目
                    ZStack {
                        // 白目
                        Color.white.frame(width: 50, height: 80)
                        // 黒目
                        Color.black.frame(width: 20, height: 20)
                    }
                    ZStack {
                        Color.white.frame(width: 50, height: 80)
                        Color.black.frame(width: 20, height: 20)
                    }
                }
                // 口の部分
                ZStack {
                    Color.white.frame(width: 250, height: 200)
                    HStack {
                        //左のひげ
                        VStack {
                            Color.black.frame(width: 100, height: 10)
                            Color.black.frame(width: 100, height: 10)
                            Color.black.frame(width: 100, height: 10)
                        }
                        VStack {
                            // 鼻の部分
                            Color.red.frame(width: 30, height: 30)
                            // 口の部分
                            Color.red.frame(width: 100, height: 90)
                        }
                        //右のひげ
                        VStack {
                            Color.black.frame(width: 100, height: 10)
                            Color.black.frame(width: 100, height: 10)
                            Color.black.frame(width: 100, height: 10)
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    DoraemonView()
}
