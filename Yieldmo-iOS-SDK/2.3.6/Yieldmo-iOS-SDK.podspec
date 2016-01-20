Pod::Spec.new do |s|

  s.name         = "Yieldmo-iOS-SDK"
  s.version      = "2.3.6"
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
  s.source       = { :http => "https://github.com/yieldmo/yieldmo-ios-sdk/archive/v2.3.6.zip" }
  s.preserve_paths = "yieldmo-ios-sdk-2.3.6"
  s.vendored_frameworks = "yieldmo-ios-sdk-2.3.6/ym.framework"
  s.resources = "yieldmo-ios-sdk-2.3.6/ym.bundle"
  s.weak_frameworks = "AdSupport"
  s.frameworks = "CoreLocation", "StoreKit"
  s.requires_arc = true

end
