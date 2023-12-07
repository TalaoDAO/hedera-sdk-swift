#
# Be sure to run `pod lib lint hedera-sdk-swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Hedera'
  s.version          = '1.0.0'
  s.summary          = 'Non official cocoapod  SDK for interacting with Hedera Hashgraph.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The SDK for interacting with Hedera Hashgraph: the official distributed consensus platform built using the hashgraph consensus algorithm for fast, fair and secure transactions. Hedera enables and empowers developers to build an entirely new class of decentralized applications.
                       DESC

  s.homepage         = 'https://github.com/TalaoDAO/hedera-sdk-swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'APACHE', :file => 'LICENSE' }
  s.author           = { 'hawkbee1' => 'googandads@gmail.com' }
  s.source           = { :git => 'https://github.com/TalaoDAO/hedera-sdk-swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.9'
  s.platform = :ios, '13.0'

  s.source_files = 'Sources/Hedera/**/*'
  
  # s.resource_bundles = {
  #   'hedera-sdk-swift' => ['hedera-sdk-swift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'gRPC-Swift', '~> 1.8.0'
#  s.dependency 'gRPC-Swift', '~> 1.8.0'
  # Hedera.xcworkspace
end
