class PagesController < ApplicationController
  def home
  end

  def portfoliopdf
    send_file(Rails.root.join("public", "resume.pdf").to_s, :disposition => "inline", :type => "application/pdf")
  end

end
