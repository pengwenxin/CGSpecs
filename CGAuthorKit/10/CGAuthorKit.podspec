#
# Be sure to run `pod lib lint CGAuthorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CGAuthorKit'
  s.version          = '10'
  s.summary          = 'A short description of CGAuthorKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/pengwenxin/CGAuthorKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pengwenxin' => '980120476@qq.com' }
  s.source           = { :git => 'https://github.com/pengwenxin/CGAuthorKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CGAuthorKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CGAuthorKit' => ['CGAuthorKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'CTMediator'
  s.dependency 'Masonry'
  s.dependency 'YYWebImage'
  # s.dependency 'ReactiveCocoa', '~> 4.0.4-alpha-4'
  s.dependency 'CGCategoryKit'
  s.dependency 'TTAPIsKit'
  s.dependency 'CGReformerKeysKit'
  s.dependency 'CGToolsKit'
  s.dependency 'CGMainViewKit'
  s.dependency 'CGConfigsKit'
  s.dependency 'CGSpecialKit_Category'
end
