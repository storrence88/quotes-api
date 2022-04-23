# frozen_string_literal: true

Rails.application.routes.draw do
  mount QuoteApp::V1::Api, at: '/api', as: :api_root
  mount GrapeSwaggerRails::Engine, at: '/api-docs'
end
