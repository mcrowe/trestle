module ApplicationHelper

  def nav_item(path, options = {}, &block)
    klass = current_page?(path) ? 'active' : ''

    content_tag(:li, class: klass) do
      link_to(path, options, &block)
    end
  end

end
