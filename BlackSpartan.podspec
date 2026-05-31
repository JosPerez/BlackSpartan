Pod::Spec.new do |spec|

  spec.name         = "MyFramework"
  spec.version      = "0.1.0"
  spec.summary      = "Framework para iOS"

  spec.description  = <<-DESC
  Framework reutilizable para aplicaciones iOS.
  DESC

  spec.homepage     = "https://github.com/JosPerez/BlackSpartan"

  spec.license      = { :type => "MIT" }

  spec.author       = { "Jose Perez" => "jos.perez.mtz@gmail.com" }

  spec.platform     = :ios, "16.0"

  spec.source       = {
    :git => "https://github.com/usuario/MyFramework.git",
    :tag => spec.version.to_s
  }

  spec.source_files = "Sources/**/*.{swift}"

  spec.swift_version = "5.9"

end
