Pod::Spec.new do |s|
  s.name         = 'LIActionSheet'
  s.platform     = :ios, '5.0'
  s.version      = '0.0.1'
  s.summary      = 'Search controller for querying asynchronous backends allowing user selection from results.'
  s.homepage     = 'https://github.com/FortisRiders/Action-Sheet'
  s.author       = { 'Lee Irvine' => 'loofy2@gmail.com' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/FortisRiders/Action-Sheet.git' }
  s.source_files = 'ActionSheet/LIActionSheet.{h,m}'
  s.resources    = ['ActionSheet/LIActionSheet.xib', 'ActionSheet/actionSheetCancel{.png,@2x.png}', 'ActionSheet/actionSheetCancelDown{.png,@2x.png}', 'ActionSheet/actionSheetDarkness{.png,@2x.png}']
end
