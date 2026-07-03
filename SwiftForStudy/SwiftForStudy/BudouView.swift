//
//  BudouView.swift
//  SwiftForStudy
//
//  Created by 山本悠生 on 2026/07/04.
//

import SwiftUI

struct BudouView: View {
    var body: some View {
        VStack {
            Color.green.frame(width: 100, height: 20)
            Color.green.frame(width: 20, height: 50)
            HStack {
                Color.purple.frame(width: 60, height: 60)
                Color.purple.frame(width: 60, height: 60)
                Color.purple.frame(width: 60, height: 60)
                Color.purple.frame(width: 60, height: 60)
            }
            HStack {
                Color.purple.frame(width: 60, height: 60)
                Color.purple.frame(width: 60, height: 60)
                Color.purple.frame(width: 60, height: 60)
            }
            HStack {
                Color.purple.frame(width: 60, height: 60)
                Color.purple.frame(width: 60, height: 60)
            }
            Color.purple.frame(width: 60, height: 60)
        }
    }
}

#Preview {
    BudouView()
}
