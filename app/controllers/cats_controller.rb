class CatsController < ApplicationController
  def index
     @cat = Cat.all
  end

  def create
    Cat.create(cat_params)
  
    redirect_to root_path
  end

  private

  def cat_params
    params.require(:cat).permit(:compliment, :person)
  end

end
