module ApplicationHelper

  def active_if_controller(controller_names)
    Array(controller_names).include?(params[:controller])  ? 'active' : ''
  end

end
