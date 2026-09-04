Pod::Spec.new do |s|
  s.name = 'HyperProxyCore'
  s.version = '0.2.0'
  s.summary = 'Provider-neutral secure AI API transport for Swift.'
  s.homepage = 'https://github.com/Tsvihun/HyperProxySwift'
  s.license = { :type => 'MIT' }
  s.author = { 'HyperProxy' => 'contact@hyperproxyai.com' }
  s.source = { :git => 'https://github.com/Tsvihun/HyperProxySwift.git', :tag => s.version.to_s }
  s.swift_version = '6.0'
  s.cocoapods_version = '>= 1.16.0'
  s.ios.deployment_target = '15.0'
  s.osx.deployment_target = '13.0'
  s.source_files = 'Sources/HyperProxyCore/**/*.swift'
  s.resource_bundles = {
    'HyperProxyCore_Privacy' => ['Sources/HyperProxyCore/Resources/PrivacyInfo.xcprivacy']
  }
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'SWIFT_STRICT_CONCURRENCY' => 'complete',
    'OTHER_SWIFT_FLAGS' => '$(inherited) -enable-upcoming-feature NonisolatedNonsendingByDefault'
  }
end
