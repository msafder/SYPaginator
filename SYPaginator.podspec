Pod::Spec.new do |s|
  s.name = "SYPaginator"
  s.version = "1.0.0"
  s.summary = "Simple paging scroll view to make complicated tasks easier."
  s.homepage = "https://github.com/Synthetic/SYPaginator"
  
  s.license = 'MIT'
  s.author = { "Sam Soffes" => "sam@samsoff.es" }

  s.platform = :ios, '6.0'
  s.source = { :git => "https://github.com/Synthetic/SYPaginator.git", :branch => "master" }

  s.source_files = 'SYPaginator/*.{h,m}'
  s.requires_arc = true
end
