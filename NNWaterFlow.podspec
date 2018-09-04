#
#  Be sure to run `pod spec lint WaterFlow.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "NNWaterFlow"
  s.version      = "1.0.0"
  s.summary      = "简介."
  s.description  = <<-DESC
		   "这是一个测试demo描述"
		   A short description of WaterFlow
                   DESC
  s.homepage     = "https://github.com/Ying419759006/WaterFlow"
  s.license      = "MIT"
  s.author             = { "yingzhaoj" => "zhaoying9006@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/Ying419759006/WaterFlow.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end
