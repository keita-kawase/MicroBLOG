# app/controllers/users_controller.rb
private

def user_params
  # 既存のパラメータ（nameなど）の末尾に :profile_image を追加
  params.require(:user).permit(:name, :email, :profile_image)
end