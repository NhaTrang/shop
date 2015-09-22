class Dashboard::OrdersController < Dashboard::OrdersController
  before_action :authenticate_user!
end