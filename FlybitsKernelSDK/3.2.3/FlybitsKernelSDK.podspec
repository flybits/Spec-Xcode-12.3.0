Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.2.3"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.framework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.3.0/Flybits/3.2.3/FlybitsKernelSDK.tar.gz"}
  s.dependency 'FlybitsSDK', '3.2.3'
 end
