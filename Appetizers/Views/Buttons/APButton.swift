//
//  APButton.swift
//  Appetizers
//
//  Created by JungWoo Choi on 17/2/2024.
//

import SwiftUI

struct APButton: View {
    
    let title: LocalizedStringKey
    
    
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.semibold)
            .frame(width: 260, height: 50)
            .foregroundStyle(.white)
            .background(Color.accentColor)
            .clipShape(.buttonBorder)
    }
}

#Preview {
    APButton(title: "Test Title")
}
