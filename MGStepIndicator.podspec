Pod::Spec.new do |s|

  s.name                = "MGStepIndicator"
  s.version             = "1.0.0"
  s.summary             = "Very fun and very stylish loading screen. You'll love the animation!"
  s.description         = <<-DESC
                          Very fun and very stylish loading screen. You'll love the animation. Written with 'swift 4.1'.
                        DESC
  s.homepage            = "https://github.com/mustafagunes/MGStepIndicator"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "Mustafa GUNES" => "gunes149@gmail.com" }
  s.social_media_url    = "http://twitter.com/bashreks"
  s.platform            = :ios, "10.0"
  s.source              = { :git => "https://github.com/mustafagunes/MGStepIndicator.git", :tag => s.version }
  s.source_files        = "MGStepIndicator/Sources/*.{h,m,swift}"
  # s.resource_bundles    = {
  #               'MGLoadingView' => ['MGStepIndicator/Source/*.{storyboard,xib}']
  #           }
  s.swift_version       = '5.0'
  s.frameworks          = 'UIKit'
  s.requires_arc = true

end