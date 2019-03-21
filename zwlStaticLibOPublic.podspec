
Pod::Spec.new do |spec|

  spec.name         = "zwlStaticLibOPublic"
  spec.version      = "1.0.0"
  spec.summary      = "only update staticlib public"
  spec.authors = { 'zhaowl123' => '382576066@qq.com'}
  spec.license = 'MIT'
  spec.homepage = 'https://github.com/zhaowl123/zwlStaticLibOPublic'
  spec.source = { :git => 'https://github.com/zhaowl123/zwlStaticLibOPublic.git',:tag => spec.version.to_s }
  spec.summary = '啦啦啦啦啦啦啦啥手机还打算打算'
  spec.static_framework = true
  spec.platform = :ios, '8.0'
  spec.requires_arc = true

end
