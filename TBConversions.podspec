#
# Be sure to run `pod lib lint TBConversions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TBConversions'
  s.version          = '1.0.0'
  s.summary          = 'A basic conversions used in diferent pods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  =Parse= strings columns to lists of numbers, strings to key: value pairs conversions.
                       DESC

  s.homepage         = 'https://github.com/truebucha/TBConversions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'truebucha' => 'truebucha@gmail.com' }
  s.source           = { :git => 'https://github.com/truebucha/TBConversions.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/truebucha'

  s.module_name   = 'TBConversions'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'

  s.default_subspecs = 'Parse'

  s.subspec 'Parse' do |sp|
    sp.source_files = 'TBConversions/Classes/Parse/*'
    sp.public_header_files = 'TBConversions/Classes/Parse/*.h'
  end

  s.frameworks = 'Foundation'
end
