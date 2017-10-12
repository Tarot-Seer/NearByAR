Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = 'NearByAR'
s.summary = 'Augmented Reality View to display beacons based on locations.'
s.requires_arc = true
s.version = '0.1.1'
s.license  = 'MIT'
s.author = { 'Steve Sheets' => 'steve.sheets@zodiacinnovations.com' }
s.homepage = 'https://github.com/Zodiac-Innovations/NearByAR'
s.source = { :git => 'https://github.com/Zodiac-Innovations/NearByAR.git', :tag => "#{s.version}" }
s.framework = 'UIKit'
s.source_files = 'NearByAR/**/*.{swift,h}'
end

