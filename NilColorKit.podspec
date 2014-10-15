Pod::Spec.new do |s|
  s.name         = "NilColorKit"
  s.version      = "0.2.0"
  s.summary      = "NilColorKit  extends UIColor with Google Material colors and FlatUI colors in Swift."
  s.homepage     = "https://github.com/NilStack/NilColorKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Peng Guo" => "guoleii@gmail.com" }
  s.social_media_url   = "http://twitter.com/NilStack"
  s.source       = { :git => "https://github.com/NilStack/NilColorKit.git", :tag => "v0.2.0" }
  s.source_files  = "NilColorKit/NilColorKit.swift"
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
end
