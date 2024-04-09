# MhQnOTPField

MhQnOTPField is a set of textfields that can be used for One-time passwords, SMS codes, PIN codes, etc. All fields support insertion of one-time codes from SMS.

MhQnOTPField is support the auto layout design, and solve this issue from other packages.

Modifide with ❤️ by [Mahmoud Qandeel](https://www.linkedin.com/in/mahmoud-waleed-440772206/).

## Overview

<img src="https://raw.githubusercontent.com/Mahmoud-Qandeel/MhQnOTPField/master/MhQnOTPFieldFile/Assets/Gif/preview.gif" width="500" height="164" />

## Requirements

* iOS 10.0+
* Swift 5

## Installation

### Manually

Just add the `Sources` folder to your project.

### CocoaPods

use [CocoaPods](https://cocoapods.org) with Podfile:
``` ruby
pod 'MhQnOTPField'


### Swift Package Manager

```swift
dependencies: [
    .package(url: "https://github.com/Mahmoud-Qandeel/MhQnOTPField", .upToNextMajor(from: "0.3.4"))
]
```

## Usage
### 🎨 Storyboards
Just drop UITextField and set its class to be one of MhQnOTPField.
<img src="https://raw.githubusercontent.com/Mahmoud-Qandeel/MhQnOTPField/master/MhQnOTPFieldFile/Assets/Gif/ibdesignable.gif" width="800" height="470" />
### 💻 Code
``` swift
let field = MhQnOTPFieldOne(frame: .init(x: 0, y: 0, width: 200, height: 60))
field.numberOfDigits = 4
field.cornerRadius = 4
```

### Text Color
Just change the text color for textfield as you normaly do.

### Caret color
Tint color is responsible for caret color. If you want to hide a caret, just set the color to clear.

## OTP Fields
### MhQnOTPFieldOne
<img src="https://raw.githubusercontent.com/Mahmoud-Qandeel/MhQnOTPField/master/MhQnOTPFieldFile/Assets/Gif/field_1.gif" width="320" height="63" />

``` swift
var numberOfDigits: Int // number of boxes for digits
var spacing: Int // spacing between digits
var boxBackgroundColor: UIColor // background color of the box in normal state
var borderColor: UIColor // border color of the box in normal state
var cornerRadius: CGFloat // corner radius of the box
var activeShadowColor: UIColor? // shadow color of the box in active state
var activeShadowOpacity: CGFloat // shadow opacity of the box in active state
var boxPlaceholder: String? // placeholder text
var boxPlaceholderColor: UIColor? // placeholder text color
```

### MhQnOTPFieldTwo
<img src="https://raw.githubusercontent.com/Mahmoud-Qandeel/MhQnOTPField/master/MhQnOTPFieldFile/Assets/Gif/field_2_1.gif" width="320" height="58" />
<img src="https://raw.githubusercontent.com/Mahmoud-Qandeel/MhQnOTPField/master/MhQnOTPFieldFile/Assets/Gif/field_2_2.gif" width="320" height="61" />

``` swift
var numberOfDigits: Int // number of boxes for digits
var spacing: Int // spacing between digits
var cornerRadius: CGFloat // corner radius of the box
var boxBackgroundColor: UIColor // background color of the box in normal state
var activeBoxBackgroundColor: UIColor // background color of the box in active state
var filledBoxBackgroundColor: UIColor // background color of the box if a text is entered
var borderColor: UIColor // border color of the box in normal state
var activeBorderColor: UIColor? // border color of the box in active
var filledBorderColor: UIColor? // border color of the box if a text is entered
var boxPlaceholder: String? // placeholder text
var boxPlaceholderColor: UIColor? // placeholder text color
```

### MhQnOTPFieldThree
<img src="https://raw.githubusercontent.com/Mahmoud-Qandeel/MhQnOTPField/master/MhQnOTPFieldFile/Assets/Gif/field_3.gif" width="320" height="67" />

``` swift
var numberOfDigits: Int // number of boxes for digits
var spacing: Int // spacing between digits
var boxBackgroundColor: UIColor // background color of the box in normal state
var borderHeight: CGFloat / /bottom border height
var borderCornerRadius: CGFloat // bottom border radius
var dotRadius: CGFloat // dot radius when text is entered
```

### MhQnOTPFieldFour
<img src="https://raw.githubusercontent.com/Mahmoud-Qandeel/MhQnOTPField/master/MhQnOTPFieldFile/Assets/Gif/field_4.gif" width="320" height="73" />

``` swift
var numberOfDigits: Int // number of boxes for digits
var spacing: Int // spacing between digits
var boxBackgroundColor: UIColor // background color of the box in normal state
var borderHeight: CGFloat / /bottom border height
var borderColor: CGFloat // bottom border color
var cornerRadius: CGFloat // corner radius of the box
```

## License
MhQnOTPField is released under the MIT license. See [LICENSE](https://github.com/Mahmoud-Qandeel/MhQnOTPField/blob/0.3.4/LICENSE) for details.
