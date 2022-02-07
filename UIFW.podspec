#
#  Be sure to run `pod spec lint UIFW.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "UIFW"
  spec.version      = "0.3"
  spec.summary      = "This is to test UI FrameWork"
  spec.ios.deployment_target = "11.0"


  spec.homepage     = "http://EXAMPLE/UIFW"
 
  spec.license      = { :type => "MIT", :file => "LICENCE" }
  

  spec.author             = { "Siva Sandeep" => "siva.sandeeppp@whitehatjr.com" }
  

  spec.source       = { :git => "git@github.com:SivaSandeepP/TestingPodFrameWork.git", :tag => spec.version.to_s }



  spec.source_files  = "PodSampleUI/**/*.{swift}"
  spec.resources = ["PodSampleUI/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,ttf,json,gif,strings}"]

  #spec.exclude_files = "PodSampleUI/Exclude"


   spec.dependency 'GTProgressBar'

end
