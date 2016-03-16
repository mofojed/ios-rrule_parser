#
# Be sure to run `pod lib lint ios-rrule_parser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ios-rrule_parser"
  s.version          = "0.1.2"
  s.summary          = "ios-rrule_parser handles some RRule date scheduling and parsing."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       Parse RRules and find dates!
                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/ios-rrule_parser"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Mike Bender" => "bender@redcurrent.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/ios-rrule_parser.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ios-rrule_parser' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
