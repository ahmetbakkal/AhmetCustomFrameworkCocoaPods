#
#  Be sure to run `pod spec lint AhmetCustomFrameworkCocoaPods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "AhmetCustomFrameworkCocoaPods"
  spec.version      = "0.0.5"
  spec.summary      = "Test framework for AhmetCustomFrameworkCocoaPods."
  spec.description  = "Ahmet Custom Framework CocoaPods"
  spec.homepage     = "https://github.com/ahmetbakkal/AhmetCustomFrameworkCocoaPods.git"
  spec.license      = "MIT"
  spec.author             = { "Ahmet BAKKAL" => "ahmet.bakkal38@gmail.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "14.1"
  spec.source       = { :git => "https://github.com/ahmetbakkal/AhmetCustomFrameworkCocoaPods.git", :branch => 'master'}
  spec.source_files  = "AhmetCustomFrameworkCocoaPods/**/*.{h,m,swift}"

end
