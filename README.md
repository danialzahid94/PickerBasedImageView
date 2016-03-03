# PickerBasedImageView
A UIImageView SubClass with integrated UIImagePicker functionalities

#Usage

1. Add `MobileCoreServices.framework` to Linked Frameworks and Libraries
2. Just subclass your `UIImageView` with `DZImageView.swift`
3. Assign a `UIViewController` to the imageView's `parentController` property in viewDidLoad. e.g.

      `imageView.parentController = self`
