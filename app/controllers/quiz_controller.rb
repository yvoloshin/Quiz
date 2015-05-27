class QuizController < ApplicationController

def index
  @emails=Email.all
end

end
