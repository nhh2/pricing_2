class ApplicationController < ActionController::Base

  def setup
    render({ :template => "setup_template/index.html.erb"})
  end
  
end
