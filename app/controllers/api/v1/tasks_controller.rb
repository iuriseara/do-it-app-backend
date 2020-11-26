class Api::V1::TasksController < ApplicationController

    def index
        tasks = Task.all
        render json: tasks
    end

    def show
      task = Task.find(params[:id])
    end


    def create
        task = Task.new(task_params)
    
        if task.save
          render json: task
        else
          render json: {error: task.errors.full_messages}, status: :not_acceptable
        end
    
      end

    def update
      task = Task.find(params[:id])
      if task.update(task_params)
        render json: task
      else
        render json: {error: task.errors.full_messages}, status: :not_acceptable
      end
    end
    
      def destroy
        task = Task.find(params[:id])    
        task.destroy
    
        render json: {}
      end
    
      private
     
    
      def task_params
        params.require(:task).permit!
      end

end
