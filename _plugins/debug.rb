module Jekyll
  class URL
    def self.unescape_path(path)
      path = path.encode("utf-8")
      return path unless path.include?("%")

      Addressable::URI.unencode(path)
    rescue Exception => err
      Jekyll.logger.warn "URL Error:", path
      Jekyll.logger.warn "URL Error:", err
      raise err
    end
  end
end
