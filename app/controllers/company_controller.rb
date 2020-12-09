class CompanyController < ApplicationController
  def new
  end

  def create
    redirect_to @edit
  end

  def edit
  end
end
