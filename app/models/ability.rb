class Ability
  include CanCan::Ability

  def initialize(user)
    
    
      user ||= User.new # guest user (not logged in)

    if user.email== "supp0rtgeeper@gmail.co"
      can :manage, :all
    else
      can :read, :all
    end
  


  end
end
