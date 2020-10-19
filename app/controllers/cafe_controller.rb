class CafeController < ApplicationController
  skip_before_action :verify_authenticity_token
  before_action :set_menu, only: [:index, :order]

  def index
    @menu
  end

  def order
    render plain: params[:id]
  end

  private

  def set_menu
    @menu = {
      latte: 4.00,
      scone: 5.00,
      tea: 3.00,
      donut: 4.00,
      coffee: 5.00
    }
  end
end
