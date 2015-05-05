Pod::Spec.new do |spec|
  spec.name          = 'CTOpenSSLWrapper'
  spec.version       = '1.3.5'
  spec.platform      = :ios, '7.0'
  spec.license       = 'MIT'
  spec.source        = { :git => 'https://github.com/Rool/CTOpenSSLWrapper.git', :tag => spec.version.to_s }
  spec.source_files  = 'CTOpenSSLWrapper/CTOpenSSLWrapper/*.{h,m}', 'CTOpenSSLWrapper/CTOpenSSLWrapper/Framework Additions/**/**/*.{h,m}', 'CTOpenSSLWrapper/CTOpenSSLWrapper/**/*.{h,m}'
  spec.frameworks    = 'Foundation'
  spec.requires_arc  = true
  spec.homepage      = 'https://github.com/Rool/CTOpenSSLWrapper.git'
  spec.summary       = 'Objc OpenSSL wrapper.'
  spec.author        = { 'Rool Paap' => 'itsrool@gmail.com' }

  spec.vendored_frameworks = 'openssl.framework'
end
