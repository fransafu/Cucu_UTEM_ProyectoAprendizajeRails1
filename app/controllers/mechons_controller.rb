class MechonsController < ApplicationController
  before_action :set_mechon, only: [:show, :edit, :update, :destroy]

  # GET /mechons
  # GET /mechons.json
  def index
    @mechons = Mechon.all
  end

  # GET /mechons/1
  # GET /mechons/1.json
  def show
  end

  # GET /mechons/new
  def new
    @mechon = Mechon.new
  end

  # GET /mechons/1/edit
  def edit
  end

  # POST /mechons
  # POST /mechons.json
  def create
    @mechon = Mechon.new(mechon_params)

    respond_to do |format|
      if @mechon.save
        format.html { redirect_to @mechon, notice: 'Mechon was successfully created.' }
        format.json { render :show, status: :created, location: @mechon }
      else
        format.html { render :new }
        format.json { render json: @mechon.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /mechons/1
  # PATCH/PUT /mechons/1.json
  def update
    respond_to do |format|
      if @mechon.update(mechon_params)
        format.html { redirect_to @mechon, notice: 'Mechon was successfully updated.' }
        format.json { render :show, status: :ok, location: @mechon }
      else
        format.html { render :edit }
        format.json { render json: @mechon.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /mechons/1
  # DELETE /mechons/1.json
  def destroy
    @mechon.destroy
    respond_to do |format|
      format.html { redirect_to mechons_url, notice: 'Mechon was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_mechon
      @mechon = Mechon.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def mechon_params
      params.require(:mechon).permit(:Nombre, :Apellido, :Rut, :Mail, :Telefono, :Psu_mat, :Psu_leng, :Psu_cien, :Psu_hist, :Ranking, :Nem, :Carrera_id)
    end
end
