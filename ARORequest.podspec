Pod::Spec.new do |s|
  s.name = "ARORequest"
  s.version = "0.2.0"
  s.summary = "Alamofire + RxSwift + ObjectMapper"
  s.homepage = "https://github.com/taka0125/ARORequest"
  s.license = "MIT"
  s.author = { "Takahiro Ooishi" => "taka0125@gmail.com" }
  s.source = { :git => "https://github.com/taka0125/ARORequest.git", :tag => s.version.to_s }

  s.ios.deployment_target = "8.0"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }

  s.source_files = "Sources/**/*.swift"

  s.dependency 'Alamofire', '~> 4.7.2'
  s.dependency 'RxSwift', '~> 4.2.0'
  s.dependency 'ObjectMapper', '~> 3.3.0'
end
