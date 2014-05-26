Pod::Spec.new do |s|
  s.name             = "AMPImageHolder"
  s.version          = "0.1.1"
  s.summary          = "A little class to use the Imageholder API in your Apps."
  #s.description      = <<-DESC
  #                     A little class to use the Imageholder API in your Apps.
  #                     DESC
  s.homepage         = "https://github.com/alexito4/AMPImageHolder"
  #s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Alejandro Martinez" => "alexito4@gmail.com" }
  s.source           = { :git => "https://github.com/alexito4/AMPImageHolder.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/NAME'

  # s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  #s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
