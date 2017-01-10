Pod::Spec.new do |s|
  s.name         = "Iwds"
  s.version      = "1.3.0.0"
  s.summary      = "Iwds sdk for ios."
  s.description  = <<-DESC
                   Iwds is provided by the IWOP(Ingenic Watch Open Platform) smart watches Internet service SDK.
                   DESC

  s.homepage     = "https://github.com/SZIngenicWatch/Iwds"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "SZIngenicWatch" => "tao.zhang@ingenic.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/SZIngenicWatch/Iwds.git", :git => "1.3.0.0" }
  s.frameworks   = "SystemConfiguration", "UIKit", "Security", "Foundation", "CoreBluetooth"

  s.ios.vendored_frameworks = "**/Iwds/Iwds.framework"

  s.dependency 'AMapFoundation-NO-IDFA', '~> 1.3.2'
  s.dependency 'AMapSearch-NO-IDFA', '~> 4.4.1'
end
