Pod::Spec.new do |s|

  s.name       = "WindowsAzureMobileServicesiOS"

  s.version    = "0.0.1"

  s.summary    = "A copy of WindowsAzureMobileServices SDK for iOS"

  s.description  = <<-DESC
                   See https://github.com/Azure/azure-mobile-services for the original repo
                   DESC

  s.homepage   = "https://github.com/adrianboston/azure-mobile-services"

  s.author     = "Azure Mobile Group"

  s.source     = { :git => "https://github.com/adrianboston/azure-mobile-services.git" }

  s.license  = { :type => "Apache", :file => "LICENSE.txt" }

  s.platforms = "iOS"

  s.source_files  = "sdk/iOS/src", "sdk/iOS/src/**/*.{h,m}"

  s.exclude_files = "component", "sdk/Android", "sdk/Javascript",  "sdk/Managed", "test/Android", "test/Javascript", "test/PLib", "test/SetupScripts", "test/ZumoE2EServerApp"
end




