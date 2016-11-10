require 'mixed_content_parser'
module MixedContentParser

  class << self
    alias :parse_orig :parse

    def parse(content, base_uri, opts = {} )
      content.gsub!("\n\t", "\n\n") 
      parse_orig(content, base_uri, opts) 
    end

  end
end 

