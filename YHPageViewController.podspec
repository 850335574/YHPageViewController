Pod::Spec.new do |s|
s.name = 'YHPageViewController'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An example of a good film performance.'
s.homepage = 'https://github.com/850335574/YHPageViewController'
s.authors = { 'wanggh' => '850335574@qq.com' }
s.source = { :git => 'https://github.com/850335574/YHPageViewController.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'YHPageViewController/*.{h,m}'
s.resources = 'YHPageViewController/*.{png,xib}'
end
