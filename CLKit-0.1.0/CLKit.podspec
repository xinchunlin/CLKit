Pod::Spec.new do |s|
  s.name = "CLKit"
  s.version = "0.1.0"
  s.summary = "A short description of CLKit."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"xinchunlin"=>"xinchunlin@readyidu.com"}
  s.homepage = "https://github.com/xinchunlin/CLKit"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/CLKit.framework'
end
