class HomesController < ApplicationController
  def index
    @greet = "Hello World!!"
    # ***** 以下を追加 *****
    # Userモデルをインスタンス化
    user = User.new
    # introduceメソッドを実行
    @my_introduce = user.introduce
    # ***** 以上を追加 *****
  end
end
