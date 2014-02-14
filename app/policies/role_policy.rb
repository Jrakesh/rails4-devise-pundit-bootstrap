class RolePolicy < ApplicationPolicy

  def create?
    is_admin?
  end

end
