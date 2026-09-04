Pod::Spec.new do |s|
  s.name = 'HyperProxy'
  s.version = '0.2.0'
  s.summary = 'Secure, provider-native Swift SDK for every major AI API.'
  s.description = <<-DESC
    HyperProxy protects provider credentials while preserving native request and response contracts.
    The aggregate pod includes all provider modules, realtime audio, and forward-compatible transport.
  DESC
  s.homepage = 'https://github.com/Tsvihun/HyperProxySwift'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'HyperProxy' => 'contact@hyperproxyai.com' }
  s.source = { :git => 'https://github.com/Tsvihun/HyperProxySwift.git', :tag => s.version.to_s }
  s.swift_version = '6.0'
  s.cocoapods_version = '>= 1.16.0'
  s.ios.deployment_target = '15.0'; s.osx.deployment_target = '13.0'
  s.source_files = 'Sources/HyperProxy/**/*.swift'
  s.dependency 'HyperProxyCore', '= 0.2.0'
  s.dependency 'HyperProxyProviders', '= 0.2.0'
  s.dependency 'HyperProxyRealtimeAudio', '= 0.2.0'
  s.dependency 'HyperProxyOpenAI', '= 0.2.0'
  s.dependency 'HyperProxyAnthropic', '= 0.2.0'
  s.dependency 'HyperProxyGemini', '= 0.2.0'
  s.dependency 'HyperProxyDeepSeek', '= 0.2.0'
  s.dependency 'HyperProxyMistral', '= 0.2.0'
  s.dependency 'HyperProxyOpenRouter', '= 0.2.0'
  s.dependency 'HyperProxyPerplexity', '= 0.2.0'
  s.dependency 'HyperProxyGroq', '= 0.2.0'
  s.dependency 'HyperProxyTogether', '= 0.2.0'
  s.dependency 'HyperProxyFireworks', '= 0.2.0'
  s.dependency 'HyperProxyStability', '= 0.2.0'
  s.dependency 'HyperProxyReplicate', '= 0.2.0'
  s.dependency 'HyperProxyFal', '= 0.2.0'
  s.dependency 'HyperProxyBFL', '= 0.2.0'
  s.dependency 'HyperProxyElevenLabs', '= 0.2.0'
  s.dependency 'HyperProxyEachAI', '= 0.2.0'
  s.dependency 'HyperProxyBrave', '= 0.2.0'
  s.dependency 'HyperProxyDeepL', '= 0.2.0'
  s.pod_target_xcconfig = { 'SWIFT_STRICT_CONCURRENCY' => 'complete' }
end
