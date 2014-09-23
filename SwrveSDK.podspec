Pod::Spec.new do |s|
  s.name             = "SwrveSDK"
  s.version          = "3.2.0"
  s.summary          = "iOS native SDK for Swrve."
  s.homepage         = "https://swrve.com"
  s.license          = { "type" => "Apache License, Version 2.0", "file" => "LICENSE" }
  s.authors          = "Swrve Mobile Inc or its licensors"
  s.source           = { :git => "https://github.com/Swrve/swrve-ios-sdk.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Swrve_Inc'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Swrve/**/*.{m,h}'
  s.public_header_files = 'Swrve/**/*.h'
  s.frameworks = 'UIKit', 'QuartzCore', 'CFNetwork', 'StoreKit', 'Security'
end