class StudentsController < ApplicationController

    def index
        render json: students = Student.all
    end

    def grades
        render json: by_grade = Student.all.order(grade: :desc)
    end
end
