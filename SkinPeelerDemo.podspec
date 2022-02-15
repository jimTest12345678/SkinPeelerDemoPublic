
Pod::Spec.new do |s|
  s.name             = 'SkinPeelerDemo'
  s.version          = '0.3.0'
  s.summary          = 'dfdfdfdff'
  s.homepage         = 'https://github.com/jimTest12345678/SkinPeelerDemoPublic.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jimTest12345678' => '22384999@qq.com' }
  s.source           = { :git => 'https://github.com/jimTest12345678/SkinPeelerDemoPublic.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '9.0'
  s.source_files = 'SkinPeelerDemo/Classes/**/*'
  #s.vendored_frameworks = 'SkinPeelerDemo/Classes/*.framework'
  
  # s.resource_bundles = {
  #   'SkinPeelerDemo' => ['SkinPeelerDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
