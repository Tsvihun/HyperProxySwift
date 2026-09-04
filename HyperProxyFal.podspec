Pod::Spec.new do |s|
  s.name = 'HyperProxyFal'
  s.version = '0.2.0'
  s.summary = 'Complete fal.ai API module for HyperProxySwift.'
  s.homepage = 'https://github.com/Tsvihun/HyperProxySwift'
  s.license = { :type => 'MIT' }
  s.author = { 'HyperProxy' => 'contact@hyperproxyai.com' }
  s.source = { :git => 'https://github.com/Tsvihun/HyperProxySwift.git', :tag => s.version.to_s }
  s.swift_version = '6.0'; s.cocoapods_version = '>= 1.16.0'
  s.ios.deployment_target = '15.0'; s.osx.deployment_target = '13.0'
  s.source_files = 'Sources/HyperProxyFal/**/*.swift'
  s.dependency 'HyperProxyCore', '= 0.2.0'; s.dependency 'HyperProxyProviders', '= 0.2.0'
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'SWIFT_STRICT_CONCURRENCY' => 'complete'
  }
end
