Pod::Spec.new do |s|
  s.name = 'PPiFlatSegmentedControl'
  s.version = '1.3.9'
  s.platform = :ios, '6.0'
  s.license = 'MIT'
  s.summary = 'Flat UISegmentedControl for flat designs.'
  s.homepage = 'https://github.com/bespalown/PPiFlatSegmentedControl'
  s.author = { 'Pedro Piñera' => 'pepibumur@gmail.com' }
  s.source = { :git => 'https://github.com/bespalown/PPiFlatSegmentedControl.git', :branch => 'master' }

  s.description = <<-DESC

  PPiFlatSegmentedControl is an UI Control developed avoiding original UISegmentedControl to get interesting features related with the flat design. It's linked with AwesomeFont library in order to add icons to segments
                    DESC
  s.requires_arc = true
  s.source_files = 'Control/*.{h,m}'
  s.framework = 'QuartzCore'
  s.public_header_files = 'Control/*.h'
end
