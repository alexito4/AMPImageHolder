# AMPImageHolder - beautify your debug sessions

[![Version](http://cocoapod-badges.herokuapp.com/v/AMPImageHolder/badge.png)](http://cocoadocs.org/docsets/AMPImageHolder)
[![Platform](http://cocoapod-badges.herokuapp.com/p/AMPImageHolder/badge.png)](http://cocoadocs.org/docsets/AMPImageHolder)


**Imageholder** it's a nice API that allow developers fill their apps with beautiful photos.

This is a little class to use the [Imageholder](http://imageholder.herokuapp.com/) API in your Apps.

## Usage

Every time you want to display an image use the URL from `+ (NSURL *)randomImage`.

For example in your tableView's `cellForRowAtIndexPath` delegate.
This will give you a new image every time you scroll your table.

## Installation

AMPImageHolder is available through [CocoaPods](http://cocoapods.org), to install
it simply add the following line to your Podfile:

    pod "AMPImageHolder"

## Author

Alejandro Martinez, alexito4@gmail.com

## License

AMPImageHolder is available under the MIT license. See the LICENSE file for more info.
