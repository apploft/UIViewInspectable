UIViewInspectable
=========
UIView extension for setting cornerRadius, borderWidth or borderColor in Interface Builder as IBInspectable. Inspired by [Nate Cook's NSHipster article "IBInspectable / IBDesignable"](http://nshipster.com/ibinspectable-ibdesignable/).


## Installation
Install via cocoapods by adding this to your Podfile:

	pod "UIViewInspectable"
	
Or copy _UIViewInspectable.swift_ to your project in case you need to support iOS 7.

## Usage

Interface Builder now displays new inspectable attributes for every UIView and derived objects in the Attributes Inspector. _Corner is Circle_ is shorthand for setting the corner radius to half of the view's height or width.

[[InspectableView@2x.png|width=260px]]