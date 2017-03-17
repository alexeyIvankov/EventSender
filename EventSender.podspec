

Pod::Spec.new do |s|


  s.name         = "EventSender"
  s.version      = "1.0.0"
  s.summary      = "EventSender framework"
  s.description  = "EventSender framework"
  s.homepage     = "http://EXAMPLE/EventSender"
  s.license      = "EventSender"
  s.author       = { "Ivankov Alexey" => "" }


	s.ios.deployment_target = "8.0"
	s.osx.deployment_target = "10.7"
	s.watchos.deployment_target = "2.0"
	s.tvos.deployment_target = "9.0"


  s.source       = { :git => 'https://github.com/alexeyIvankov/EventSender.git', :branch => 'master'  }

  s.source_files  = "EventSender/**/*.{swift, h}"
  s.xcconfig= {"HEADER_SEARCH_PATHS" => '$(PODS_ROOT)/EventSender'}


end
