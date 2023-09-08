class ApplicationController < ActionController::Base
  def index
    companies = %w[Apple Microsoft Greenhouse Sony Toshiba Samsung Nike Reebok]

    @company_list = []

    companies.each do |company|
      name = company
      price = rand(100)

      company_hash = {}
      company_hash[:name] = name
      company_hash[:price] = price
      @company_list << company_hash
    end
  end
end
