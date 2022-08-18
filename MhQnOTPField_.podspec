#
# Be sure to run `pod lib lint MhQnOTPField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MhQnOTPField'
  s.version          = '0.2.0'
  s.summary          = 'MhQnOTPField is an OTP package working in swift language to help an iOS developers to working with the OTP messages.'
  
  s.swift_version = "4.2"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#  s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                       DESC

#s.description = 'MhQnOTPField is an OTP package working in swift language to help an iOS developers to working with the OTP messages.'

  s.homepage         = 'https://github.com/Mahmoud-Qandeel/MhQnOTPField'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mahmoud Qandeel' => 'mahmoud.waleed2015@gmail.com' }
  s.source           = { :git => 'https://github.com/Mahmoud-Qandeel/MhQnOTPField.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'MhQnOTPField/Classes/**/*'
  
#  s.resources = "Assets/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  
  # s.resource_bundles = {
  #   'MhQnOTPField' => ['MhQnOTPField/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
