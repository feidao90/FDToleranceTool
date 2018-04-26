Pod::Spec.new do |s|
  s.name     = 'VOToleranceTool'
  s.version  = '0.0.1'
  s.license = "Copyright (c) 2015年 Lisa. All rights reserved."
  s.homepage = 'https://github.com/feidaoGavin/VOToleranceTool.git'
  s.summary  = 'VOToleranceTool基本数据容错处理'
  s.author   = 'heguangzhong2009@gmail.com'
  s.source   = { 
    :git => 'https://github.com/feidaoGavin/VOToleranceTool.git', 
    :tag => s.version.to_s
  }
  s.requires_arc  = true
  s.source_files  = "VOToleranceTool", "VOToleranceTool/**/*.{h,m}"
  #s.resources = "Resources/*.png"
end
