#
# Be sure to run `pod lib lint SkinPeelerDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SkinPeelerDemo'
  s.version          = '0.4.0'
  s.summary          = 'dfdfdfdff'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
描述描述dfdfdfdffdfdfdfdffdfdfdfdffdfdfdfdffdfdfdfdff
                       DESC

  s.homepage         = 'git@github.com:jimTest12345678/SkinPeelerDemoPublic.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jimTest12345678' => '22384999@qq.com' }
  s.source           = { :git => 'git@github.com:jimTest12345678/SkinPeelerDemoPublic.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SkinPeelerDemo/Classes/**/*'
  s.vendored_frameworks = 'SkinPeelerDemo/Classes/*.framework'
  
  # s.resource_bundles = {
  #   'SkinPeelerDemo' => ['SkinPeelerDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
