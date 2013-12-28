class HomeController < ApplicationController

  def index
    @pagetitle = "Home Page"
    render layout: "foundation/foundation"
  end

end
