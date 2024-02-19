//
//  LoadingView.swift
//  Appetizers
//
//  Created by JungWoo Choi on 17/2/2024.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .ignoresSafeArea()
            
            ProgressView()
                .progressViewStyle(CircularProgressViewStyle(tint: .accentColor))
                .scaleEffect(2)
            
        }
    }
}

#Preview {
    LoadingView()
}
