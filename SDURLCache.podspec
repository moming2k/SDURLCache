Pod::Spec.new do |s|
    s.name           = 'SDURLCache'
    s.version        = '1.0'
    s.summary        = "HTTP Request Cache."
    s.homepage       = "https://github.com/moming2k/SDURLCache"
    s.author         = { 'Chris Chan' => 'chrischan@igpsd.com' }
    s.source         = { :git => 'https://github.com/moming2k/SDURLCache.git', :tag => "1.3" }
    s.platform       = :ios
    s.requires_arc   = true
    s.source_files   = '*.{h,m}'
    s.license        = 'as-is'
    s.requires_arc   = true
end