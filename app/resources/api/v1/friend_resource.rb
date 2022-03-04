class Api::V1::FriendResource < JSONAPI::Resource
  attributes :first_name, :last_name, :email, :twitter
end
