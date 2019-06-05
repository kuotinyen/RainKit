# RainKit

<p align="left">
<img src="https://github.com/kuotinyen/RainKit/blob/master/Assets/RainKitLogo.png">
</p>

[![CI Status](https://img.shields.io/travis/kuotinyen/RainKit.svg?style=flat)](https://travis-ci.org/kuotinyen/RainKit)
[![Version](https://img.shields.io/cocoapods/v/RainKit.svg?style=flat)](https://cocoapods.org/pods/RainKit)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-brightgreen.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License](https://img.shields.io/cocoapods/l/RainKit.svg?style=flat)](https://cocoapods.org/pods/RainKit)
[![Platform](https://img.shields.io/cocoapods/p/RainKit.svg?style=flat)](https://cocoapods.org/pods/RainKit)

RainKit is a swift extensions collection that allow you to use builder pattern to setting UIKit component in a quick and elegant chained-way.


Using RainKit, you can make UI setup super easy:
```swift
simpleLabel
	.backgroundColor(.black)
	.text("Simple")
	.textColor(.white)
	.numberOfLines(0)
```

## Installation

### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Swift and Objective-C Cocoa projects. For any detail you can visit their website. To integrate RainKit into your Xcode project using CocoaPods, add below line in your `Podfile`:

```ruby
pod 'RainKit'
```

### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a decentralized dependency manager that builds your dependencies and provides you with binary frameworks. To integrate RainKit into your Xcode project using Carthage, add below line in your `Cartfile`:

```ogdl
github "RainKit"
```

### Common Usage

<details>
<summary>UIView</summary>

- isUserInteractionEnabled
- clipsToBounds
- backgroundColor
- isHidden
- addGestureRecognizer
- cornerRadius
- masksToBounds
- borderWidth
- borderColor
- others...

</details>

<details>
<summary>UIButton</summary>

- title
- titleColor
- font
- image
- backgroundImage
- others...

</details>

<details>
<summary>UILabel</summary>

- text
- textColor
- font
- numberOfLines
- others...

</details>

<details>
<summary>UIScrollView</summary>

- scrollViewDelegate
- alwaysBounceVertical
- alwaysBounceHorizontal
- isPagingEnabled
- isScrollEnabled
- contentInset
- contentOffset
- contentSize
- others...

</details>

<details>
<summary>UITableView</summary>

- dataSource
- delegate
- separatorStyle
- estimatedRowHeight
- others...

</details>

<details>
<summary>UICollectionView</summary>

- dataSource
- delegate
- others...

</details>

###  UIKit Components Support

- ⚡️UIWindow
- ⚡️UIView
- ⚡️UIControl
- ⚡️UIImageView
- ⚡️UIButton
- ⚡️UILabel
- ⚡️UIStackView
- ⚡️UISearchBar
- ⚡️UIScrollView
- ⚡️UITableView
- ⚡️UICollectionView
- ⚡️UINavigationBar
- ⚡️UINavigationItem
- ⚡️UIBarButtonItem
- ⚡️UIViewController
- ⚡️SFSafariViewController
- ⚡️MKMapView

### Requirements

- iOS 10 or later
- Swift 4.0+

## License

RainKit is available under the MIT license. See the LICENSE file for more info.
