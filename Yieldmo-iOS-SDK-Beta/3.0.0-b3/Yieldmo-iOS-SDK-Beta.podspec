Pod::Spec.new do |s|

  s.name         = "Yieldmo-iOS-SDK-Beta"
  s.version      = "3.0.0b3"
  s.summary      = "Yieldmo iOS SDK to deliver ads to your Mobile app."

  s.description  = <<-DESC
  Yieldmo builds mobile advertising products driven by Design and Data. Our SDK makes this easier to integrate with your apps.
                   DESC

  s.homepage     = "https://github.com/yieldmo/sdk-beta/"
  s.license = {
    :type => 'commercial',
    :text => 'Copyright 2016 Yieldmo, Inc. All rights reserved.'
  }
  s.authors            = "Yieldmo, Inc."

  s.platform     = :ios, "8.0"
  s.source       = { :http => "https://github.com/yieldmo/sdk-beta/archive/beta-3.zip" }
  s.preserve_paths = "sdk-beta-beta-3"
  s.vendored_frameworks = "sdk-beta-beta-3/iOS/Yieldmo.framework"
  s.resources = "sdk-beta-beta-3/iOS/Yieldmo.bundle"
  s.weak_frameworks = "AdSupport"
  s.frameworks = "CoreLocation", "StoreKit", "AVFoundation", "ImageIO", "AVKit", "CoreMedia", "MobileCoreServices"
  s.requires_arc = true

end
