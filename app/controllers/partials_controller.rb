class PartialsController < ApplicationController

  def page
    template_file = params[:page]
    template_file.gsub! /\.html/, ''
    render :partial => "partials/#{template_file}"
  end

end
