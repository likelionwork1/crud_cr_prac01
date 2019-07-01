class HomesController < ApplicationController
  def index
  end

  def second
    one_post = Post.new
    
    # 아래를 빈칸을 완성하여 데이터가 저장되도록 하고, 데이터 저장 후 초기화면(index페이지)으로 자동으로 돌아가기
    
    
    
    # 여기까지
  end
  
  def read
    @posts = Post.all
  end
  
end

