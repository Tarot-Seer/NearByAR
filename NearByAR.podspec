Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = 'SlamPanel'
s.summary = 'SlamPanel handles views that contain other view controllers.'
s.requires_arc = true
s.version = '0.1.0'
s.license  = 'MIT'
s.author = { 'Steve Sheets' => 'steve.sheets@zodiacinnovations.com' }
s.homepage = 'https://github.com/Zodiac-Innovations/SlamPanel'
s.source = { :git => 'https://github.com/Zodiac-Innovations/SlamPanel.git', :tag => "#{s.version}" }
s.framework = 'UIKit'
s.source_files = 'SlamPanel/**/*.{swift,h}'
end
