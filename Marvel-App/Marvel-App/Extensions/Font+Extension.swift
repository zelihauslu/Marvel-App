//
//  Font+Extension.swift
//  Marvel-App
//
//  Created by Zeliha Uslu on 1.08.2022.
//

import SwiftUI

extension Font {
    
    static func appFont(size: CGFloat, type: String) -> Font {
        
        return Font.custom(type, size: size)
    }
    
    static let marvel           = appFont(size: 34, type: "Roboto-Medium")
    static let header1          = appFont(size: 32, type: "Roboto-Bold")
    static let header2          = appFont(size: 24, type: "Roboto-Bold")
    static let description      = appFont(size: 16, type: "Roboto-Medium")
    static let buttonText       = appFont(size: 16, type: "Roboto-Bold")
    static let inputButtonText  = appFont(size: 16, type: "Roboto-Medium")
    static let boldDesc         = appFont(size: 16, type: "Roboto-Bold")
    static let info             = appFont(size: 12, type: "Roboto-Medium")
    static let miniButtons      = appFont(size: 12, type: "Roboto-Bold")
    static let name             = appFont(size: 14, type: "Roboto-Bold")
    static let menuBold         = appFont(size: 10, type: "Roboto-Bold")
    static let menuRegular      = appFont(size: 10, type: "Roboto-Medium")
    static let medium           = appFont(size: 8, type: "Roboto-Medium")
    
    static func appUIFont(size: CGFloat, type: String) -> UIFont {
        return UIFont(name: type, size: size)!
    }
    
    static let infoUI           = appUIFont(size: 12, type: "Gilroy-Medium")
}

