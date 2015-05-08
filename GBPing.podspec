Pod::Spec.new do |s|
  s.name         = 'GBPing'
  s.version      = '1.1.0-sparrow'
  s.summary      = 'Highly accurate ICMP Ping controller for iOS.'
  s.homepage     = 'https://github.com/lmirosevic/GBPing'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/OliverLetterer/GBPing.git', :tag => s.version.to_s }

  s.source_files  = 'GBPing'
  s.requires_arc = true
end
