Pod::Spec.new do |s|
  s.name            = "OpenSSL"
  s.version         = "1.1.1d"
  s.summary         = "OpenSSL is an SSL/TLS and Crypto toolkit. Deprecated in Mac OS and gone in iOS, this spec gives your project non-deprecated OpenSSL support."
  s.source          = { :git => "git@github.com:nvelichkin/openssl-framework.git", :tag => "#{s.version}"}
  s.author          = "OpenSSL Project <openssl-dev@openssl.org>"
  s.homepage        = "https://github.com/nvelichkin/openssl-framework"
  s.license         = { :type => 'OpenSSL (OpenSSL/SSLeay)', :file => 'LICENSE' }

  s.public_header_files = "openssl.framework/Headers/*.h"
  s.source_files = "openssl.framework/Headers/*.h"
  s.vendored_frameworks = "openssl.framework"
  s.platform = :ios
  s.ios.deployment_target  = '8.0'

end