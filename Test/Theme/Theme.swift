//
//  ColorScheme.swift
//  Test
//
//  Created by Uchqun on 21/01/25.
//

import SwiftUI

struct Theme {
    let isDark: Bool
    let background: Color
    let primary: Color
    let accent: Color
}


extension Theme {
    static let light = Theme(
        isDark: false,
        background: Color("#FFFFFF"),
        primary: Color(red: 0.2, green: 0.6, blue: 0.8),
        accent: Color(red: 0.8, green: 0.2, blue: 0.5)
    )
    
    static let dark = Theme(
        isDark: true,
        background: Color("#0E181E"),
        primary: Color(red: 0.4, green: 0.8, blue: 1.0),
        accent: Color(red: 1.0, green: 0.4, blue: 0.6)
    )
}
