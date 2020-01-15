class CommentsController < ApplicationController

    def index
        comments = Comment.all 
        render json: comments 
    end 

    def create 
        comment  = Comment.create(comment_params)
        render json: comment 
    end 

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy 
        render json: comment
    end 
    
    def comment_params
        params.permit(:text, :post_id)
    end 

end
