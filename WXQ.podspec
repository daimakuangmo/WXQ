


Pod::Spec.new do |s|
  s.name             = 'WXQ'
  s.version          = '1.0.0'
  s.summary          = 'A WXQ pod test'
  s.description      = <<-DESC
                   移动应用支付接口。
                   开发者不再需要编写冗长的代码，简单几步就可以使你的应用获得支付功能。
                   让你的移动应用接入支付像大厦接入电力一样简单，方便，和温暖。
                   支持微信支付，公众账号支付，支付宝钱包，百度钱包，银联手机支付。
                   DESC

  s.homepage         = 'https://github.com/daimakuangmo/WXQ'

  s.license          = 'MIT'

  s.author           = { 'xiaoqiang' => 'wangxiaoqiang@lxfintech.com' }

  s.source           = { :git => 'https://github.com/daimakuangmo/WXQ.git' , :tag => s.version }

  s.platform     = :ios

  s.ios.deployment_target = '8.0'

  s.source_files = 'WXQ/*.h'

  s.resources    = 'WXQ/*.bundle'  

  s.vendored_libraries = 'WXQ/*.a'

  s.requires_arc = true

end
