# frozen_string_literal: true

module QuoteApp
  module V1
    class Authenticated < Grape::API
      before { authenticate! }

    end
  end
end
