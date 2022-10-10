#
#  Be sure to run `pod spec lint JellyTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "JellyTest"
  spec.version      = "1.0.0"
  spec.summary      = "day la sumarry"

  spec.description  = """
    testtt ne testtt ne testtt ne testtt ne testtttesttt ne testtt ne testtt ne testtt ne testtt ne testtt ne 
  """

  spec.homepage     = "https://github.com/Jelly12T/JellyTest"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Jelly12T" => "thachbeo1205@gmail.com" }
  spec.ios.deployment_target = "10.0"
  spec.source       = { :http => "https://github.com/Jelly12T/JellyTest/releases/download/#{spec.version}/JellyTest.xcframework.zip" }
  spec.swift_version = "5.0"
  spec.preserve_paths = "JellyTest.xcframework"
  spec.vendored_frameworks = "JellyTest.xcframework"
  #spec.dependency 'ABC' '1.2.3'
  

end
