module ApplicationHelper
  def set_title(title)
    title ? "#{title} | Hiromi De Young" : 'Hiromi De Young'
  end
end
