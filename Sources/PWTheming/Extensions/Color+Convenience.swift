//
//  Color+Convenience.swift
//  
//
//  Created by Woessner, Philipp on 06.02.23.
//

import SwiftUI

public extension Color {
    // MARK: Background
    static var pwBackgroundPrimary: Color {
        PWThemeManager.shared.currentTheme.background.primary
    }

    static var pwBackgroundSecondary: Color {
        PWThemeManager.shared.currentTheme.background.secondary
    }

    static var pwBackgroundTertiary: Color {
        PWThemeManager.shared.currentTheme.background.tertiary
    }

    static var pwBackgroundPrimaryGrouped: Color {
        PWThemeManager.shared.currentTheme.background.primaryGrouped
    }

    static var pwBackgroundSecondaryGrouped: Color {
        PWThemeManager.shared.currentTheme.background.secondaryGrouped
    }

    static var pwBackgroundTertiaryGrouped: Color {
        PWThemeManager.shared.currentTheme.background.tertiaryGrouped
    }

    // MARK: Label
    static var pwLabelPrimary: Color {
        PWThemeManager.shared.currentTheme.label.primary
    }
    static var pwLabelSecondary: Color {
        PWThemeManager.shared.currentTheme.label.secondary
    }
    static var pwLabelTertiary: Color {
        PWThemeManager.shared.currentTheme.label.tertiary
    }
    static var pwLabelQuaternary: Color {
        PWThemeManager.shared.currentTheme.label.quaternary
    }
    static var pwLabelPlaceholder: Color {
        PWThemeManager.shared.currentTheme.label.placeholder
    }

    // MARK: Fill
    static var pwFillPrimary: Color {
        PWThemeManager.shared.currentTheme.fill.primary
    }
    static var pwFillSecondary: Color {
        PWThemeManager.shared.currentTheme.fill.secondary
    }
    static var pwFillTertiary: Color {
        PWThemeManager.shared.currentTheme.fill.tertiary
    }
    static var pwFillQuaternary: Color {
        PWThemeManager.shared.currentTheme.fill.quaternary
    }

    // MARK: Signature
    static var pwSignatureAccent: Color {
        PWThemeManager.shared.currentTheme.signature.accent
    }
    static var pwSignaturePrimary: Color {
        PWThemeManager.shared.currentTheme.signature.primary
    }
    static var pwSignatureSecondary: Color {
        PWThemeManager.shared.currentTheme.signature.secondary
    }
}
