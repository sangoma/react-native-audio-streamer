
Pod::Spec.new do |s|
  s.name         = 'RNAudioStreamer'
  s.version      = '1.0.1'
  s.summary      = 'RNAudiosStreamer'
  s.description  = <<-DESC
                  RNAudioStreamer
                   DESC
  s.homepage     = 'https://sangoma.com'
  s.license      = 'Proprietary'
  s.author       = { 'Kyle Kurz' => 'kkurz@digium.com' }
  s.platform     = :ios, '10.0'
  s.source       = { :git => 'https://github.com/sangoma/react-native-audio-streamer', :tag => 'master' }
  s.source_files = '**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'React'
  
end

  
