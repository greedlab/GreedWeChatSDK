Pod::Spec.new do |s|

  s.name = "GreedWeChatSDK-iOS"
  s.version = "1.7.5"
  s.license = "MIT"
  s.summary = "WeChatSDK for Cocoapods convenience."
  s.homepage = "https://github.com/greedlab/GreedWeChatSDK"
  s.author       = { "Bell" => "bell@greedlab.com" }
  s.source       = { :git => "https://github.com/greedlab/GreedWeChatSDK.git", :tag => s.version }
  s.platform = :ios
  s.source_files = "*.h"
  s.public_header_files = "*.h"
  s.vendored_libraries = "libWeChatSDK.a"
  s.requires_arc = false
  s.frameworks = 'SystemConfiguration','CoreTelephony'
  s.libraries = 'z', 'sqlite3.0', 'c++'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC -all_load' }
end
