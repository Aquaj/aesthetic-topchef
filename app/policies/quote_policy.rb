class QuotePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.where(published_at: nil)
    end
  end

  def index
    true
  end
end
