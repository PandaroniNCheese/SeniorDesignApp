class StudentsController < ActionController::Base
    
    def index 
        @students = Student.all
        respond_to do |format|
            format.html
            format.json {render json: @students }
        end
    end
    
    def new
        @student = Student.new
    end
    
    def create
        @student = Student.new(student_params)
        if @student.save
            redirect_to '/students'
        else
            render 'new'
        end
    end
    
    def show
        @student = Student.find(params[:id])
    end
    
    def edit
        @student = Student.find(params[:id])
    end
    
    def update
        @student = Student.find(params[:id])
        if @student.update_attributes(student_params)
            redirect_to(:action => 'show', :id => '@student.id')
        else
            render 'edit'
        end
    end
    
    
    def student_params
        params.require(:student).permit(:floor, :seating, :technology, :activity)
    end
    
end
