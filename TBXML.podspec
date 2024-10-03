Pod::Spec.new do |spec|
  spec.name          = 'TBXML'
  spec.version       = '1.5'
  spec.summary       = 'A short summary of the TBXML library'

  # Adding a description for completeness
  spec.description   = 'TBXML is a lightweight, fast XML parser for Objective-C.'
  
  spec.license       = { type: 'MIT', file: 'LICENSE' }  # Adding a LICENSE file reference if applicable
  spec.homepage      = 'http://www.tbxml.co.uk'
  spec.authors       = { 'Tom Bradley' => 'tom@tbxml.co.uk' }
  spec.source        = { git: 'https://github.com/codebots-ltd/TBXML.git', tag: 'v1.5' }
  
  spec.ios.deployment_target = '9.0'

  # Specify the source files
  spec.source_files   = 'TBXML-Code/*.{h,m}', 'TBXML-Headers/*.{h,m}'
  
  # Specify the frameworks required by this library
  spec.ios.frameworks = 'UIKit' # Fixed to 'frameworks' for correct usage

  # If there are any dependencies, you can add them like this:
  # spec.dependency 'DependencyName', '~> VersionNumber'

end
