//
//  Color+Extension.swift
//  Marvel-App
//
//  Created by Zeliha Uslu on 1.08.2022.
//

import Foundation
import SwiftUI

extension Color {

    static let accentColor = Color("accentColor")
    static let marvelGrey = Color("marvelGrey")
    static var marvelBlack: Color {
        Color(UIColor { $0.userInterfaceStyle == .light ? UIColor(red: 47, green: 47, blue: 47, alpha: 1) : UIColor(red: 248, green: 245, blue: 245, alpha: 1) })
    }
    static var marvelLight: Color {
        Color(UIColor { $0.userInterfaceStyle == .light ? UIColor(red: 248, green: 245, blue: 245, alpha: 1) : UIColor(red: 47, green: 47, blue: 47, alpha: 1) })
    }

}
