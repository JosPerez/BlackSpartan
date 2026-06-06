Pod::Spec.new do |spec|

  spec.name         = "BlackSpartan"
  spec.version      = "1.4.6"
  spec.summary      = "Framework para iOS"

  spec.description  = <<-DESC
  Framework reutilizable para aplicaciones iOS.
  DESC

  spec.homepage     = "https://github.com/JosPerez/BlackSpartan"

  spec.license      = spec.license = {
      :type => "MIT",
      :file => "LICENSE"
    }

  spec.author       = { "Jose Perez" => "jos.perez.mtz@gmail.com" }

  spec.platform     = :ios, "17.0"

  spec.source       = {
    :git => "https://github.com/JosPerez/BlackSpartan.git",
    :tag => spec.version.to_s
  }

  spec.source_files = "BlackSpartan/**/*.{swift}"

  spec.swift_version = "5.9"

end

