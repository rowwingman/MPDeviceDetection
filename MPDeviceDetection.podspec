Pod::Spec.new do |s|
  s.name     = 'MPDeviceDetection'
  s.version  = '6.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'iOS devices names in human read.'
  s.homepage = 'https://github.com/marko1503/MPDeviceDetection'
  s.author   = { 'MABee Arts' => 'hello@mabeearts.com' }
  s.source   = { :git => 'https://github.com/marko1503/MPDeviceDetection',
                 :tag => '6.1' }

  s.description = 'return iOS devices human read names. Like iPhone 4, iPod Touch 5 Gen, etc.'

  s.source_files = 'MPDeviceDetection/*.{h,m}'
end