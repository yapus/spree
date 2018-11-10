module Spree
  class TaxonImage < Asset
    include Rails.application.config.use_paperclip ? Spree::TaxonImage::Configuration::Paperclip : Spree::TaxonImage::Configuration::ActiveStorage
  end
end
