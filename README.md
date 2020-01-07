# AlbumTool

[![CI Status](https://img.shields.io/travis/469994861@qq.com/AlbumTool.svg?style=flat)](https://travis-ci.org/469994861@qq.com/AlbumTool)
[![Version](https://img.shields.io/cocoapods/v/AlbumTool.svg?style=flat)](https://cocoapods.org/pods/AlbumTool)
[![License](https://img.shields.io/cocoapods/l/AlbumTool.svg?style=flat)](https://cocoapods.org/pods/AlbumTool)
[![Platform](https://img.shields.io/cocoapods/p/AlbumTool.svg?style=flat)](https://cocoapods.org/pods/AlbumTool)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.
```
///需要创建的相册名称
AlbumTool.albumName = ""
///需要保存的视频路径
let url = URL(fileURLWithPath: urls!)
AlbumTool.shared.saveVideoToLibrary(with:url) { (isSuccess,     isError) in   
 ///成功和失败的信息
 
}
```

## Requirements

## Installation

AlbumTool is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'AlbumTool'
```

## Author

469994861@qq.com, 469994861@qq.com

## License

AlbumTool is available under the MIT license. See the LICENSE file for more info.
