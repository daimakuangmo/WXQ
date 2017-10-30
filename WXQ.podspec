#
# Be sure to run `pod lib lint WXQ.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WXQ'
  s.version          = '0.0.1'
  s.summary          = 'A WXQ pod test'

  s.homepage         = 'https://github.com/daimakuangmo/WXQ'
  s.license      = 'MIT'

  s.author           = { 'codeingwang@163.com' => 'wangxiaoqiang@lxfintech.com' }

  s.source           = { :git => 'hhttps://github.com/daimakuangmo/WXQ.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'WXQ/*.h'

  s.resources    = 'WXQ/*.bundle'  

  s.vendored_libraries = 'WXQ/*.a'

end
