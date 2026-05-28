Pod::Spec.new do |s|
  s.name             = 'StorytellerLottie'
  s.version          = '4.6.0'
  s.summary          = 'Storyteller-packaged Lottie runtime'

  s.description = <<-DESC
StorytellerLottie is a Storyteller-packaged binary build of Lottie for iOS and tvOS clients that need to avoid linking the public Lottie module directly.
  DESC

  s.homepage         = 'https://getstoryteller.com/'
  s.license          = { :type => 'Apache-2.0' }
  s.author           = { 'Storyteller Software Limited' => 'hello@getstoryteller.com' }
  s.source           = { :http => 'https://storyteller.azureedge.net/sdk-ios/storyteller-lottie/4.6.0/StorytellerLottie.zip' }

  s.swift_version = '5.9'
  s.ios.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'
  s.vendored_frameworks = 'StorytellerLottie.xcframework'
  s.ios.frameworks = ['UIKit', 'CoreGraphics', 'QuartzCore']
  s.tvos.frameworks = ['UIKit', 'CoreGraphics', 'QuartzCore']
  s.weak_frameworks = ['SwiftUI', 'Combine']
  s.module_name = 'StorytellerLottie'
end
