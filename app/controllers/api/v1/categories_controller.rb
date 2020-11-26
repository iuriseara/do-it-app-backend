class Api::V1::CategoriesController < ApplicationController

    def index
        categories = Category.all
        render json: categories
    end

    def show
        category = Category.find(params[:id])
    end

    def update
      category = Category.find(params[:id])
      if category.update(category_params)
        render json: category
      else
        render json: {error: task.errors.full_messages}, status: :not_acceptable
      end
    end


    def create
        category = Category.new(category_params)
    
        if category.save
          render json: category
        else
          render json: {error: category.errors.full_messages}, status: :not_acceptable
        end
    
      end
    
    
      def destroy
        category = Category.find(params[:id])
    
        category.destroy
    
        render json: {}
      end
    
      private
    
      def category_params
        params.require(:category).permit!
      end

end
