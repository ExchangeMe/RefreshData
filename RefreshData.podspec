Pod::Spec.new do |s|
  s.name         = "RefreshData"
  s.version      = "0.0.1"
  s.summary      = "a kind of categorie for iOS develop"
  s.description  = <<-DESC
                      this project provide a kind of categorie for iOS developer 
                   DESC
  s.homepage     = "https://github.com/ExchangeMe/RefreshData"
  s.license      = "MIT"
  s.author             = { "sk_lufeng" => "sk_lufeng@163.com" }
  s.platform = :ios,'9.0'
  s.source       = { :git => "https://github.com/ExchangeMe/RefreshData.git", :tag => "0.0.2" }
  s.source_files  = "RefreshData/RefreshData/*.{h，m}"
  s.requires_arc = true
end