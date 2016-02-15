Pod::Spec.new do |s|

  s.name         = "Yieldmo-iOS-SDK"
  s.version      = "3.0.0"
  s.summary      = "Yieldmo iOS SDK to deliver ads to your Mobile app."

  s.description  = <<-DESC
  Yieldmo builds mobile advertising products driven by Design and Data. Our SDK makes this easier to integrate with your apps.
                   DESC

  s.homepage     = "https://github.com/yieldmo/yieldmo-ios-sdk"
  s.license = {
    :type => 'commercial',
    :text => 'Copyright 2016 Yieldmo, Inc. All rights reserved.'
  }
  s.authors            = "Yieldmo, Inc."

  s.platform     = :ios, "8.0"
  s.source       = { :http => "https://github.com/yieldmo/yieldmo-ios-sdk/archive/v3.0.0.zip" }
  s.preserve_paths = "yieldmo-ios-sdk-3.0.0"
  s.vendored_frameworks = "yieldmo-ios-sdk-3.0.0/Yieldmo.framework"
  s.resources = "yieldmo-ios-sdk-3.0.0/Yieldmo.bundle"
  s.weak_frameworks = "AdSupport"
  s.frameworks = "CoreLocation", "StoreKit", "AVFoundation", "ImageIO", "AVKit", "CoreMedia", "MobileCoreServices"
  s.requires_arc = true

end
