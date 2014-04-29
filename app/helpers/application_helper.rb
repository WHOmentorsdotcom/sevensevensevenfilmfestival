module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Sevensevensevenfilmfestival"      
    end
  end
end
