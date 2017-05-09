#
# Be sure to run `pod lib lint Vuforia.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Vuforia'
  s.version          = '0.1.4'
  s.summary          = 'Ar technology of cmall'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Cmall CmallCmallCmallCmallCmallCmallCmallCmallCmall'

  s.homepage         = 'https://github.com/momo605654602@gmail.com/Vuforia'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'momo605654602@gmail.com' => 'moyunmo@hotmail.com' }
  s.source           = { :git => 'https://github.com/moyunmo/Vuforia.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Vuforia/Vuforia/*.h'

  s.vendored_libraries = 'Vuforia/Binary/*.a'
  
  # s.resource_bundles = {
  #   'Vuforia' => ['Vuforia/Assets/*.png']
  # }

  s.public_header_files = 'Vuforia/Vuforia/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
