<a href="https://github.com/RGSSoftware/HireMe">
  <img src="https://github.com/RGSSoftware/HireMe/blob/master/HireMeBanner.png" >
</a>

# RGSColorSlider

A simple color slider for iOS.

<img src="https://github.com/RGSSoftware/RGSColorSlider/blob/master/screenshots/screenshot.gif" alt="iPhone 5" width="396" />

## Requirements

## Installation

### Swift Package Manager

In Xcode:

1. File  Add Packages...
2. Enter this repository URL
3. Add the `RGSColorSlider` product to your target

Or in `Package.swift`:

```swift
.package(url: "https://github.com/RGSSoftware/RGSColorSlider.git", from: "0.1.1")
```

## Using RGSColorSlider
```objc
-(IBAction)sliderDidChange:(RGSColorSlider *)sender{
    self.colorView.backgroundColor = sender.color;
}
```

## Customization

`RGSColorSlider` can be customized via the following @properties

```objective-c
@property (nonatomic, strong)UIColor *color;

@property (nonatomic)int previewOffset; //negative moves up, positive moves down
@property (nonatomic)BOOL showPreview;

@property (nonatomic, )float previewAppearAnimateDuration;
@property (nonatomic, )float previewDismissAnimateDuration;

@property (nonatomic)int colorTrackHeight;
```

##Limitation

RGSColorSlider only supports hue, therefor it doesn't support saturation and brightness viewing or picking.

## License

RGSColorSlider is available under the MIT license. See the LICENSE file for more info.
