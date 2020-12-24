#
# Be sure to run `pod lib lint lelePodsKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lelePodsKit'
  s.version          = '0.1.4'
  s.summary          = '测试私有库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long 测试私有库
                       DESC

  s.homepage         = 'https://github.com/godEyesLELE/lelePodsKit.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianle' => '603334504@qq.com' }
  s.source           = { :git => 'https://github.com/godEyesLELE/lelePodsKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'lelePodsKit/Classes/**/*'
  
  s.swift_versions = {
  "swift_versions": [
    "4.0",
    "4.2",
    "5.0"
  ],
  }
  
  s.swift_version= "5.0"
  
   # s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5' }
   
    #s.resource_bundles = {
    #   'lelePodsKit' => ['lelePodsKit/Assets/*.png']
    # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'SnapKit', '~> 4.0.1'
    s.dependency 'RxSwift', '~> 5.1.0'
    s.dependency 'RxAlamofire', '~> 5.1.0'
    s.dependency 'HandyJSON', '~> 5.0.1'
    s.dependency 'Kingfisher'

end
