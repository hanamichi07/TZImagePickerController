Pod::Spec.new do |s|

  s.name         = "TZImagePickerController"

  s.version      = "1.9.8"

  s.summary      = "A clone of UIImagePickerController, support picking multiple photos、original photo and video"

  s.homepage     = "https://github.com/hanamichi07/TZImagePickerController"

  s.license      = "MIT"

  s.author       = { "banchichen" => "tanzhenios@foxmail.com" }

  s.platform     = :ios

  s.ios.deployment_target = "6.0"

  s.source       = { :git => "", :tag => "1.9.8" }

  s.requires_arc = true

  s.resources    = "TZImagePickerController/*.{png,bundle}"

  s.source_files = "TZImagePickerController/**/*.{h,m}"

  s.frameworks   = "Photos","AssetsLibrary"

end
