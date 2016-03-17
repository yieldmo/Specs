Pod::Spec.new do |s|

  s.name         = "Yieldmo-iOS-SDK"
  s.version      = "3.0.1"
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
  s.source       = { :http => "https://github.com/yieldmo/yieldmo-ios-sdk/releases/download/v3.0.1/ym.zip" }
  s.preserve_paths = "ym"
  s.vendored_frameworks = "ym/Yieldmo.framework"
  s.resources = "ym/Yieldmo.bundle"
  s.weak_frameworks = "AdSupport"
  s.frameworks = "CoreLocation", "StoreKit", "AVFoundation", "ImageIO", "AVKit", "CoreMedia", "MobileCoreServices"
  s.requires_arc = true

end
