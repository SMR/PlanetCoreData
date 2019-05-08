#
# Be sure to run `pod lib lint PlanetCoreData.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PlanetCoreData'
  s.version          = '1.0.1'
  s.summary          = 'A short Example is Created For CoreData Migration Test app and Creating own pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A short Example is Created For CoreData Migration Test app.A short Example is Created For CoreData Migration Test app and Creating own pod.'

  s.homepage         = 'https://github.com/SMR/PlanetCoreData'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SMR' => 'smr.dubey508@gmail.com' }
  s.source           = { :git => 'https://github.com/SMR/PlanetCoreData.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PlanetCoreData/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PlanetCoreData' => ['PlanetCoreData/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'Alamofire'

  
end

