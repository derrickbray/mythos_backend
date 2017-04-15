class UserSerializer < ActiveModel::Serializer
  attributes :email, :user_name, :is_approved, :is_mod, :is_admin, :is_published
end
