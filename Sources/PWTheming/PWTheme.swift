//
//  File.swift
//  
//
//  Created by Woessner, Philipp on 06.02.23.
//

import SwiftUI

public protocol PWTheme {
    var background: BackgroundColors { get }
    var label: LabelColors { get }
    var fill: FillColors { get }
    var signature: SignatureColors { get }
}

struct PWAppleTheme: PWTheme {
    let background = BackgroundColors(
        primary: Color(uiColor: .systemBackground),
        secondary: Color(uiColor: .secondarySystemBackground),
        tertiary: Color(uiColor: .tertiarySystemBackground),
        primaryGrouped: Color(uiColor: .systemGroupedBackground),
        secondaryGrouped: Color(uiColor: .secondarySystemGroupedBackground),
        tertiaryGrouped: Color(uiColor: .tertiarySystemGroupedBackground)
    )

    let label = LabelColors(
        primary: Color(uiColor: .label),
        secondary: Color(uiColor: .secondaryLabel),
        tertiary: Color(uiColor: .tertiaryLabel),
        quaternary: Color(uiColor: .quaternaryLabel),
        placeholder: Color(uiColor: .placeholderText)
    )

    let fill = FillColors(
        primary: Color(uiColor: .systemFill),
        secondary: Color(uiColor: .secondarySystemFill),
        tertiary: Color(uiColor: .tertiarySystemFill),
        quaternary: Color(uiColor: .quaternarySystemFill)
    )

    let signature = SignatureColors(
        accent: .accentColor,
        primary: .primary,
        secondary: .secondary
    )
}

public struct BackgroundColors {
    var primary: Color
    var secondary: Color
    var tertiary: Color

    var primaryGrouped: Color
    var secondaryGrouped: Color
    var tertiaryGrouped: Color

    public init(primary: Color, secondary: Color, tertiary: Color, primaryGrouped: Color, secondaryGrouped: Color, tertiaryGrouped: Color) {
        self.primary = primary
        self.secondary = secondary
        self.tertiary = tertiary
        self.primaryGrouped = primaryGrouped
        self.secondaryGrouped = secondaryGrouped
        self.tertiaryGrouped = tertiaryGrouped
    }
}

public struct LabelColors {
    var primary: Color
    var secondary: Color
    var tertiary: Color
    var quaternary: Color
    var placeholder: Color

    public init(primary: Color, secondary: Color, tertiary: Color, quaternary: Color, placeholder: Color) {
        self.primary = primary
        self.secondary = secondary
        self.tertiary = tertiary
        self.quaternary = quaternary
        self.placeholder = placeholder
    }
}

public struct FillColors {
    var primary: Color
    var secondary: Color
    var tertiary: Color
    var quaternary: Color

    public init(primary: Color, secondary: Color, tertiary: Color, quaternary: Color) {
        self.primary = primary
        self.secondary = secondary
        self.tertiary = tertiary
        self.quaternary = quaternary
    }
}

public struct SignatureColors {
    var accent: Color
    var primary: Color
    var secondary: Color

    public init(accent: Color, primary: Color, secondary: Color) {
        self.accent = accent
        self.primary = primary
        self.secondary = secondary
    }
}
