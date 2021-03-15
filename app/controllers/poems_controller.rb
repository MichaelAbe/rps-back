class PoemsController < ApplicationController
  before_action :set_poem, only: [:show, :update, :destroy]

  # GET /poems
  def index
    @poems = Poem.all

    render json: @poems, except: [:created_at, :updated_at, :category_id], include: [:category]
  end

  # GET /poems/1
  def show
    render json: @poem
  end

  # POST /poems
  def create
    @poem = Poem.new(poem_params)
    #byebug
    if @poem.save
      render json: @poem, status: :created, location: @poem, include: [:category]
    else
      render json: @poem.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /poems/1
  def update
    if @poem.update(poem_params)
      #byebug
      
      render json: @poem
    else
      render json: @poem.errors, status: :unprocessable_entity
    end
  end

  # DELETE /poems/1
  def destroy
    @poem.destroy

    render json: @poem
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_poem
      @poem = Poem.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def poem_params
      params.require(:poem).permit(:title, :content, :likes, :category_name )
    end
end
