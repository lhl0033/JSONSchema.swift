Pod::Spec.new do |spec|
  spec.name = 'JSONSchema_Fix_060'
  spec.version = '0.6.2'
  spec.summary = 'JSON Schema validator in Swift.'
  spec.module_name = 'JSONSchema'
  spec.homepage = 'https://github.com/kylef/JSONSchema.swift'
  spec.license = { :type => 'BSD', :file => 'LICENSE' }
  spec.author = { 'Kyle Fuller' => 'kyle@fuller.li' }
  spec.social_media_url = 'http://twitter.com/kylefuller'
  spec.source = { :git => 'https://github.com/lhl0033/JSONSchema.swift.git', :tag => "#{spec.version}" }
  spec.ios.deployment_target = '13.0'
  spec.osx.deployment_target = '10.13'
  spec.requires_arc = true
  spec.source_files = ['Sources/**/*.swift', 'Sources/*.swift']
  spec.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.5', '5.7']
end

