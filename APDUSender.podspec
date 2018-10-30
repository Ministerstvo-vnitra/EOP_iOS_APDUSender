Pod::Spec.new do |s|
  s.name             = 'APDUSender'
  s.version          = '0.2.4'
  s.summary          = 'APDUSender library'
  s.description      = 'APDUSender library - APDU communication'
  s.homepage         = 'https://github.com/Ministerstvo-vnitra/EOP_iOS_APDUSender'
  s.license          = { :type => 'CUSTOM', :file => 'LICENSE' }
  s.author           = { "MONET+,a.s." => "support@monetplus.cz" }
  s.ios.deployment_target = '9.0'
  s.swift_version    = '4.2'
  s.ios.vendored_frameworks = s.name.to_s + '.framework'
  s.source           = { :http => s.homepage.to_s + '/raw/master/builds/' + s.name.to_s + '_' + s.version.to_s + '.zip' }
  s.exclude_files = "Classes/Exclude"
  s.dependency 'CardConnectionWrapper', '~> 0.3.3'
  s.dependency 'AheadOpenSSL', '~> 0.2.4'
  s.dependency 'AheadTLV', '~> 0.1.3'

end