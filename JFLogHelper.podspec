#
# Be sure to run `pod lib lint JFLogHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JFLogHelper'
  s.version          = '0.0.1'
  s.summary          = 'A tool of develop to show logging in iOS device'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'show logging'

  s.homepage         = 'https://github.com/gujianxing/JFLogHelper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gujianxing' => '13783172461@163.com' }
  s.source           = { :git => 'https://github.com/gujianxing/JFLogHelper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
#  s.resource_bundles = {
#    'JFLogHelper' => ['JFLogHelper/Assets/*']
#  }

  # s.dependency 'AFNetworking', '~> 2.3'
  #s.frameworks = 'UIKit','Foundation', 'IMSApiClient'

  
  #s.source_files = 'IMSApiClient.framework/Headers/*.{h}'
  
  
  s.vendored_frameworks = 'JFLogging.framework'
  #s.public_header_files = 'JFLogging.framework/Headers/*.{h}'



end






# pod repo push JFRepo JFLogHelper.podspec --use-libraries --allow-warnings

