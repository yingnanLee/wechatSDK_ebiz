#
# Be sure to run `pod lib lint wechatSDK_ebiz_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'wechatSDK_ebiz_ios'
  s.version          = '0.1.0'
  s.summary          = '集成1.9.2版本 of wechatSDK_ebiz_ios.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  整合并集成1.9.2版本 of wechatSDK_ebiz_ios，初始版本0.1.0
                         DESC

  s.homepage         = 'git remote add origin https://github.com/yingnanLee/wechatSDK_ebiz.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lyn55001@163.com' => 'lyn55001@163.com' }
  s.source           = { :git => 'https://github.com/yingnanLee/wechatSDK_ebiz.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'wechatSDK_ebiz_ios/Classes/OpenSDK1.9.2/*'
  
  # s.resource_bundles = {
  #   'wechatSDK_ebiz_ios' => ['wechatSDK_ebiz_ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
