Pod::Spec.new do |s|
  s.name             = "prom_pod"
  s.version          = "0.1.0"
  s.summary          = "A short description of prom_pod."
  s.description      = "TODO: Add long description of the pod here."
  s.homepage         = "https://github.com/gngrwzrd-intel/prom_pod"
  s.license          = 'MIT'
  s.author           = { "Aaron Smith" => "aaron@mybasis.com" }
  s.source           = { :git => "https://github.com/gngrwzrd-intel/prom_pod.git", :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'prom_pod/Classes/**/*'
  #s.resource_bundles = {
  #  'prom_pod' => ['prom_pod/Assets/**/*']
  #}

  s.subspec 'BasisCoreBluetooth' do |subspec|
    subspec.ios.vendored_frameworks = "prom_pod/Frameworks/BasisCoreBluetooth.framework"
  end
end
