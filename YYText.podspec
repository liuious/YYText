Pod::Spec.new do |s|
  s.name         = 'YYText'
  s.summary      = 'Powerful text framework for iOS to display and edit rich text.'
  s.version      = '1.0.8'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/ibireme/YYText'
  s.swift_version = '5.1'
  s.ios.deployment_target = '13.0'
  s.source       = { :git => 'git@github.com:liuious/YYText.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.static_framework = true
  s.source_files = 'YYText/**/*.{h,m}'
  s.public_header_files = 'YYText/**/*.{h}'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'

end
