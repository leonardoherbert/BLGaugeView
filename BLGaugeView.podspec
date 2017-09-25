Pod::Spec.new do |spec|
  spec.name 			= 'BLGaugeView'
  spec.version 			= '0.0.5'
  spec.summary			= 'Provides a gauge control for ios'
  spec.platform 		= :ios
  spec.license			= 'MIT'
  spec.ios.deployment_target 	= '8.0'
  spec.authors			= 'Bruno Lima'
  spec.homepage			= 'https://github.com/brunolimam/BLGaugeView.git'
  spec.source_files 		= 'BLGaugeView/*.{swift}'  
  spec.source			= { :git => 'https://github.com/brunolimam/BLGaugeView.git', :tag => spec.version.to_s }
  spec.framework  = 'UIKit'
  spec.requires_arc = true

end
