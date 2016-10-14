if ENV.fetch("CLOUDINARY_ENABLED") == "false"
  CarrierWave.configure do |config|
    config.storage = :file
    config.enable_processing = false
  end
end
