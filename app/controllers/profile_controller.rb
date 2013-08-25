class ProfileController < ApplicationController
  def edit_profiile
    user=current_user
    profile=user.profile.build(params[:profile])
    if profile.save
      redirect_to root_path
    end
  end
end
