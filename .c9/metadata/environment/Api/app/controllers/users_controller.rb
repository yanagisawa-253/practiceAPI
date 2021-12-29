{"filter":false,"title":"users_controller.rb","tooltip":"/Api/app/controllers/users_controller.rb","undoManager":{"mark":18,"position":18,"stack":[[{"start":{"row":0,"column":45},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["d"],"id":3},{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["e"]},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":5},"action":"remove","lines":["def"],"id":5},{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":[" "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"remove","lines":[" "],"id":6}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["d"],"id":7},{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["e"]},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":[" "],"id":9}],[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["i"],"id":10},{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":["n"]},{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"insert","lines":["d"]},{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":["e"]},{"start":{"row":1,"column":10},"end":{"row":1,"column":11},"action":"insert","lines":["x"]}],[{"start":{"row":1,"column":6},"end":{"row":1,"column":11},"action":"remove","lines":["index"],"id":11},{"start":{"row":1,"column":6},"end":{"row":2,"column":2},"action":"insert","lines":["index","  "]}],[{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"insert","lines":["e"]},{"start":{"row":3,"column":3},"end":{"row":3,"column":4},"action":"insert","lines":["n"]},{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["d"]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":[" "],"id":13},{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "],"id":14},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":2,"column":5},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"insert","lines":["d"]},{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"insert","lines":["e"]}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["f"],"id":16}],[{"start":{"row":4,"column":5},"end":{"row":4,"column":6},"action":"insert","lines":[" "],"id":17}],[{"start":{"row":1,"column":2},"end":{"row":4,"column":5},"action":"remove","lines":["def index","  end","  ","  def"],"id":18}],[{"start":{"row":1,"column":2},"end":{"row":22,"column":0},"action":"insert","lines":["def show","    @user = User.find(params[:id])","    @tasks = current_user.tasks","  end","","  def edit","    @user = User.find(params[:id])","  end","","  def update","    @user = User.find(params[:id])","    @user.update(user_params)","    flash[:notice] = \"プロフィールを更新しました\"","    redirect_to user_path(@user)","  end","","  private","","  def user_params","    params.require(:user).permit(:name, :user_image, :introduction)","  end",""],"id":19}],[{"start":{"row":20,"column":40},"end":{"row":20,"column":51},"action":"remove","lines":[":user_image"],"id":20},{"start":{"row":20,"column":39},"end":{"row":20,"column":40},"action":"remove","lines":[" "]},{"start":{"row":20,"column":38},"end":{"row":20,"column":39},"action":"remove","lines":[","]}],[{"start":{"row":20,"column":38},"end":{"row":20,"column":53},"action":"remove","lines":[", :introduction"],"id":21}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"remove","lines":[" "],"id":22}]]},"ace":{"folds":[],"scrolltop":228,"scrollleft":0,"selection":{"start":{"row":20,"column":39},"end":{"row":20,"column":39},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":13,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1640780911017,"hash":"899c4b7f553229cb9a647a62102a183189c8c07e"}