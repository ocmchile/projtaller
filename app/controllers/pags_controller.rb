class PagsController < ApplicationController
  def pag1

  end

  def pag2
  	# render :layout => 'layouts/landing'
  	render layout: 'landing'
  end

  def pag3
  end
end
