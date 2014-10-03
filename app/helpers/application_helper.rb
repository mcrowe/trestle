module ApplicationHelper

  def active_if_current(path)
    request.path == path ? 'active' : ''
  end

end
