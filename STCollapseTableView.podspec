Pod::Spec.new do |s|
  s.name     = 'STCollapseTableView'
  s.version  = '1.1'
  s.license  = 'zlib'
  s.platform = :ios
  s.summary  = 'A UITableView subclass that automatically collapse and/or expand your sections.'
  s.homepage = 'https://github.com/jfloresfont/STCollapseTableView'
  s.author   = { 'Michael Tyson' => 'michael@atastypixel.com' }
  s.source   = { :git => 'https://github.com/jfloresfont/STCollapseTableView.git'  }
  s.description = "STCollapseTableView" 
  s.source_files = 'STCollapseTableView/*.{h,m}'
  s.requires_arc = false
end