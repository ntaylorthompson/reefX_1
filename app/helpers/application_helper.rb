module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Fragx1"
    end
  end
end
