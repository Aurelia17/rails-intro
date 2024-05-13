class PagesController < ApplicationController
  def home; end

  def about

  end

  def contact
    @teachers = ['adel', 'ajmal', 'aurelia', 'christian']
    if params[:member]
      @teachers = @teachers.select do |teacher|
        teacher.start_with?(params[:member].downcase)
      end
    end
  end

end
