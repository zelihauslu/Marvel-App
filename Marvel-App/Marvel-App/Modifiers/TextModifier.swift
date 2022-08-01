//
//  TextModifier.swift
//  Marvel-App
//
//  Created by Zeliha Uslu on 1.08.2022.
//

import SwiftUI

struct TextModifier: ViewModifier {
    
    let textColor: Color
    let textFont: Font
    
    func body(content: Content) -> some View {
        content
            .font(textFont)
            .foregroundColor(textColor)
    }
}

//.modifier(TextModifier(textColor: Color.white, textFont: Font.info))
