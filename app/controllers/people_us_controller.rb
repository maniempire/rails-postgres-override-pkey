class PeopleUsController < ApplicationController
  before_action :set_people_u, only: [:show, :edit, :update, :destroy]

  # GET /people_us
  # GET /people_us.json
  def index
    @people_us = PeopleU.all
  end

  # GET /people_us/1
  # GET /people_us/1.json
  def show
  end

  # GET /people_us/new
  def new
    @people_u = PeopleU.new
  end

  # GET /people_us/1/edit
  def edit
  end

  # POST /people_us
  # POST /people_us.json
  def create
    @people_u = PeopleU.new(people_u_params)

    respond_to do |format|
      if @people_u.save
        format.html { redirect_to @people_u, notice: 'People u was successfully created.' }
        format.json { render :show, status: :created, location: @people_u }
      else
        format.html { render :new }
        format.json { render json: @people_u.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /people_us/1
  # PATCH/PUT /people_us/1.json
  def update
    respond_to do |format|
      if @people_u.update(people_u_params)
        format.html { redirect_to @people_u, notice: 'People u was successfully updated.' }
        format.json { render :show, status: :ok, location: @people_u }
      else
        format.html { render :edit }
        format.json { render json: @people_u.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /people_us/1
  # DELETE /people_us/1.json
  def destroy
    @people_u.destroy
    respond_to do |format|
      format.html { redirect_to people_us_url, notice: 'People u was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_people_u
      @people_u = PeopleU.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def people_u_params
      params.require(:people_u).permit(:tableid)
    end
end
