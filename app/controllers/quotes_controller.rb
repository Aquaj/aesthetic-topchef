class QuotesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @quotes = policy_scope(Quote)
  end
end
