

Pod::Spec.new do |spec|

  spec.name         = "BoxOffices"
  spec.version      = "1.0.0"
  spec.summary      = "영화진흥위원회에서 제공하는 API 를 활용해 영화 관련 정보를 가져옵니다."

  spec.description  = <<-DESC
	Movies 는 영화진흥위원회 에서 제공하는 API 를 활용하여 영화 관련 정보를 가져옵니다.
                   DESC

  spec.homepage     = "https://github.com/jaehyo0318/package-boxoffices"


  spec.license      =  { :type => "MIT", :file => "LICENSE" }



  spec.author             = { "Jaehyo Seo" => "wogy2829@naver.com" }

  spec.ios.deployment_target = "15.0"
  spec.swift_version = "5.9"

  spec.source       = { 
	:git => "https://github.com/jaehyo0318/package-boxoffices.git", 
	:tag => "#{spec.version}" 
  }

  spec.source_files  = "Sources/BoxOffices/**/*"

end
