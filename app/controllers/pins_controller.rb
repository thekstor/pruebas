class PinsController < ApplicationController
  load_and_authorize_resource
  before_action :set_pin, only: [:show, :edit, :update, :destroy]

  # GET /pins
  # GET /pins.json
  def index
    @pins = Pin.all
  end

  # GET /pins/1
  # GET /pins/1.json
  def show
  end

  # GET /pins/new
  def new
    @pin = Pin.new
  end

  # GET /pins/1/edit
  def edit
  end

  # POST /pins
  # POST /pins.json
  def create
    @pin = Pin.new(pin_params)
    @pin.user = current_user
    respond_to do |format|
      if @pin.save
        format.html { redirect_to @pin, notice: 'Pin creado exitosamente.' }
        format.json { render :show, status: :created, location: @pin }
      else
        format.html { render :new }
        format.json { render json: @pin.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pins/1
  # PATCH/PUT /pins/1.json
  def update
    respond_to do |format|
      if @pin.update(pin_params)
        format.html { redirect_to @pin, notice: 'Pin actualizado.' }
        format.json { render :show, status: :ok, location: @pin }
      else
        format.html { render :edit }
        format.json { render json: @pin.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pins/1
  # DELETE /pins/1.json
  def destroy
    @pin.destroy
    respond_to do |format|
      format.html { redirect_to pins_url, notice: 'Pin eliminado.' }
      format.json { head :no_content }
    end
  end

  def delete_image
    begin
      @image = ActiveStorage::Attachment.find(params[:image_id])
      @image.purge
      redirect_to pin_path(@pin), notice: 'Imagen eliminada con éxito'
    rescue ActiveRecord::RecordNotFound
      redirect_to pin_path(@pin), alert: 'Error al eliminar la imagen'
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pin
      @pin = Pin.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def pin_params
      params.require(:pin).permit(:title, :description, images: [])
    end
end
