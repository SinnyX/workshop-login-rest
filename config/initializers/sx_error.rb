Rails.configuration.to_prepare do
  class SXError < StandardError
  end

  class SXAuthenticationError < StandardError
  end
end
