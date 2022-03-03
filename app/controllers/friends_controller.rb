class FriendsController < JSONAPI::ResourceController
  # https://dev.to/ben/actioncontroller-invalidauthenticitytoken-what-s-going-on-here-2828
  skip_before_action :verify_authenticity_token
end
