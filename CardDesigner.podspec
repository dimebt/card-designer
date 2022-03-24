Pod::Spec.new do |s|

    s.name             = "CardDesigner"
    s.version          = "0.0.2"
    s.summary          = "Card designer framework for personalised look of your credit/debit card."
    s.description      = "Personalise your credit/debit card with a custom picture design. Configure every element on the card like the chip style, cardholder name, logo etc."
    s.homepage         = "https://github.com/dimebt/card-designer"
    s.license          = "MIT"
    s.author           = { "Dimitar Stefanovski" => "dimebt_2005@hotmail.com" }
    s.source           = { :git => "https://github.com/dimebt/card-designer.git", :tag => '0.0.2'}
    s.platform         = :ios, "11.0"
    s.requires_arc     = true
    s.swift_version    = '5.0'
    s.source_files     = '**/CardDesigner/**/*.{swift,h,m,xib,storyboard}'
    s.exclude_files    = '**/CardDesignerTests/**'
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
