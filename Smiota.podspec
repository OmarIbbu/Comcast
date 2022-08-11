#
# Be sure to run `pod lib lint Smiota.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Smiota'
  s.version          = '1.0.0'
  s.summary          = 'Comcast sdk creation.'
  s.description      = 'This app is shwoing the demo of how to create an sdk which includes other pods such as alamofire and firebase.'
  s.homepage         = 'https://github.com/OmarIbbu/Comcast'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'omar17farooq@gmail.com' => 'omar17farooq@gmail.com' }
  s.source           = { :git => 'https://github.com/OmarIbbu/Comcast.git', :tag => '1.0.1' }
  s.ios.deployment_target = '10.0'
  s.source_files = 'Smiota/Classes/**/*'
  s.dependency 'Alamofire'
  s.dependency 'Firebase'
  s.dependency 'Firebase/Core'
  s.dependency 'Firebase/Database'
  s.dependency 'FireStore'

  
end
