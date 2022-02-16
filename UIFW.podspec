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
  spec.ios.deployment_target = "14.0"


  spec.homepage     = "http://EXAMPLE/UIFW"
 
  spec.license      = { :type => "MIT", :file => "LICENCE" }
  

  spec.author             = { "Siva Sandeep" => "siva.sandeeppp@whitehatjr.com" }
  

  spec.source       = { :git => "git@github.com:SivaSandeepP/TestingPodFrameWork.git", :tag => spec.version.to_s }



  spec.source_files  = "PodSampleUI/ProjectSource/**/*.{swift}"
  spec.resources = ["PodSampleUI/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,ttf,json,gif,strings}"]

  #spec.exclude_files = "PodSampleUI/Exclude"
    spec.static_framework = true

    spec.dependency 'GTProgressBar'
    spec.dependency 'FirebaseAnalytics'
    spec.dependency 'FirebaseCore'
    spec.dependency 'FirebaseAuth'
spec.pod_target_xcconfig = {
"OTHER_LDFLAGS" => '$(inherited) -framework "FirebaseCore" -framework "FirebaseMessaging"',
"CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => 'YES',
"FRAMEWORK_SEARCH_PATHS" => '$(inherited) "${PODS_ROOT}/FirebaseCore/Frameworks" "${PODS_ROOT}/FirebaseMessaging/Frameworks"'
}

end
