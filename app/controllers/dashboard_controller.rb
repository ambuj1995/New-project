class DashboardController < ApplicationController
  def index
    # data =[]
    # User.all.each do |user|
    #   if (user.profile.age >= 70) 
    #     if (user.address.try(:city) == "indore")
    #       if (user.salary_account.try(:salary) > 10000)
    #         data.push(user)
    #       end
    #     end
    #   end
    # end
  end

 def new
    User.new
  end
  
 def create
    User.create(name: params[:new_locale])
    redirect_to root_path
  end
end
