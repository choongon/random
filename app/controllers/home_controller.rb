class HomeController < ApplicationController
  def index
  end
  
  def result
    results = ['제육덮밥', '물쫄면', '돈가스', '닭곰탕', '소주', '김밥', '물냉면', '비빔냉면', '닭갈비', '뼈해장국', '부대찌개', '롯데리아', '맘스터치', '짜장면', '짬뽕', '볶음밥', '혼밥']
    @result = results.sample(1)
    @name = params[:username]
  end 
  
end