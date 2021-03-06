Pod::Spec.new do |s|
  s.name             = 'ChartIQ'
  s.version          = '1.0.15'
  s.swift_version    = '3'
  s.summary          = 'ChartIQ'

  s.description      = <<-DESC
 	ChartIQ SDK for Swift
                       DESC

  s.homepage         = 'https://github.com/ChartIQ/Charting-Library---iOS-SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jacob' => 'jacob@chartiq.com' }
  s.source           = { :git => 'https://github.com/ChartIQ/Charting-Library---iOS-SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'ChartIQ/Extension/*', 'ChartIQ/Charts/**/*', 'ChartIQ/Charts/*', 'ChartIQ/Supporting Files/*'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
