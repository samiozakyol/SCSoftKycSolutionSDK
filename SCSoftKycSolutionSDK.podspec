Pod::Spec.new do |s|
  s.name             = 'SCSoftKycSolutionSDK'
  s.version          = '0.2.3'
  s.summary          = 'SCSoftKycSolutionSDK iOS SDK'
  s.description      = 'SCSoftKycSolutionSDK is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities. Kyc solution'
  s.homepage         = 'https://github.com/samiozakyol/SCSoftKycSolutionSDK'
  s.license          = 'MIT'
  s.authors          = { "Sami Ozakyol" => "samiozakyol@gmail.com" }
  s.source           = { :git => 'https://github.com/samiozakyol/SCSoftKycSolutionSDK.git', :tag => s.version }

  s.platform         = :ios, '11.0'

  s.vendored_frameworks = 'Frameworks/SCSoftKycSolutionSDK.xcframework', 'Frameworks/WebRTC.xcframework' , 'Frameworks/OpenSSL.xcframework' , 'Frameworks/libtesseract.xcframework'
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end