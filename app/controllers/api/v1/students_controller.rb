Module Api
    Module V1
        class StudentsController < ApplicationController
            class Student < ::Student
                def as_json (options={})
                    
                end
            end
            
            respond_to :json
            
            def index
                respond_with Student.all
            end
            
            def show
                respond_with Student.find(params[:id])
            end
            
            def create
                respond_with Student.create(params[:student])
            end
            
            def update
                respond_with Student.update(params[:id], params[:students])
            end
            
            def destroy
                respond_with Student.destroy(params[:id])
            end
            
        end
    end
end
    