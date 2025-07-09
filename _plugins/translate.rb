
# Helper to traverse nested hash/array using string keys
def traverse(data, keys)
  keys.reduce(data) do |memo, key|
    next nil unless memo

    # Handle numeric array index if applicable
    if memo.is_a?(Array) && key =~ /^\d+$/
      memo[key.to_i]
    else
      memo[key]
    end
  end
end

module Jekyll
  module DataAccessorFilter

    # Sadly AI generated :(
    def t(input)
      site = @context.registers[:site]
      default_lang = site.config['default_lang'] || 'en'
      keys = input.split(".")

      # Adjusted: strings.lang
      locale_data = site.data['locale']

      # Try active language
      active_lang = site.active_lang || default_lang
      translation = traverse(locale_data[active_lang], keys)
      return translation if translation

      # Fallback to default language
      fallback = traverse(locale_data[default_lang], keys)
      fallback || input
    end

    def fixnavlink(input)
      site = @context.registers[:site]
      default_lang = site.config['default_lang'] || 'en'

      return input if default_lang == site.active_lang

      "/".concat(site.active_lang).concat(input)
    end

    def tindex(input)
      site = @context.registers[:site]
      default_lang = site.config['default_lang'] || 'en'

      if input.is_a?(Hash)
        return input[site.active_lang] || input&.[]['title']&.[][default_lang]
      else
        return input
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::DataAccessorFilter)
