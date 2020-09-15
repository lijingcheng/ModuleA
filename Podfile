source 'https://github.com/CocoaPods/Specs.git'

install! 'cocoapods', :generate_multiple_pod_projects => true

platform :ios, '10.0'

inhibit_all_warnings!

use_frameworks! :linkage => :static

use_modular_headers!

target 'ModuleA' do
	pod 'Framework', :git => 'https://github.com/lijingcheng/Framework.git'
end