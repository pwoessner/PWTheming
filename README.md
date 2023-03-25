<h1 align="center">
    PWTheming
</h1>

<p align="center">
    <a href="https://github.com/pwoessner/PWTheming/blob/main/LICENSE">
        <img src="https://img.shields.io/badge/License-MIT-blue.svg">
    </a>
    <a href="https://github.com/pwoessner/PWTheming/actions/workflows/swift.yml">
        <img src="https://github.com/pwoessner/PWTheming/actions/workflows/swift.yml/badge.svg?branch=main">
    </a>
    <img src="https://img.shields.io/badge/platform-iOS-lightgrey.svg">
    <img src="https://img.shields.io/badge/Swift-5.7-F16D39.svg">
</p>

`PWTheming` is a Swift package that provides a simple way to apply different design themes to your iOS application. 
With `PWTheming`, you can easily change the look and feel of your app by switching between different themes at runtime. 

## Usage
To use `PWTheming` in your project, first import the module:

```swift
import PWTheming
```

To create a theme, simply create a new `struct` conforming to the `PWTheme` protocol:

```swift
public protocol PWTheme {
    var background: BackgroundColors { get }
    var label: LabelColors { get }
    var fill: FillColors { get }
    var signature: SignatureColors { get }
}
```

Per default there is a `PWAppleTheme` available and set as the default theme as part of this package.
This theme uses the default system colors from Apple.
You can customize the colors of various UI elements by setting the corresponding properties instance.

In your app you can make use of the SwiftUI `Color` extension to retrieve the colors set in the current theme.

## Applying a Theme
To apply a theme to your app, simply call the `set(theme:)` method of the `PWThemeManager` class:

```swift
PWThemeManager.shared.set(theme: CustomTheme())
```

This will update the appearance of all UI elements in your app to match the specified theme.


---
# License
`PWTheming` is available under the MIT license.

