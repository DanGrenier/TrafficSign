class LcdLettersController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  def index
  	empty_array = ["","","","","","","","","",""]
  	if params[:line1] && params[:line2] && params[:line3]
      @arr1 = params[:line1].upcase.split("")
  	  @arr2 = params[:line2].upcase.split("")
      @arr3 = params[:line3].upcase.split("")
  	  
  	  @arr1.concat(empty_array)
  	  @arr2.concat(empty_array)
      @arr3.concat(empty_array)

   	  @arr1 = @arr1[0..9]
  	  @arr2 = @arr2[0..9]
      @arr3 = @arr3[0..9]
    else
      redirect_to root_path
    
    end  


  end
  
end
