class CourseController < ApplicationController
  def new
    @companies = Company.all
  end

  def create
    @course = Course.new(course_params)
    @course.save

    redirect_to @course
  end

  def show
    @course = Course.find(params[:id])
  end

  private

    def course_params
        params.require(:course).permit(:name, :company_id, :content, :cost)
    end
end
