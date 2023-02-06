import Foundation

open class PWThemeManager {
    public static let shared = PWThemeManager()

    open private(set) var currentTheme: PWTheme

    private init() {
        self.currentTheme = PWAppleTheme()
    }

    func set(theme: PWTheme) {
        self.currentTheme = theme
    }
}
