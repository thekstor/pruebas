class PagesController < ApplicationController
  def index
    @pins = Pin.all
  end

  def about
  end

  def contact
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pin
      @pin = Pin.find(params[:id])
    end
end
