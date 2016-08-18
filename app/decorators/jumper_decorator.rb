class JumperDecorator < Draper::Decorator
  delegate_all

  def reviewed_at_string
    if reviewed_at.present?
      reviewed_at.strftime("%B %e, %Y")
     else
      "No Reviewed yet..."
    end
  end

  def finished
    distance.present? ? "Yes" : "No"
  end

  def distance_string
    distance || "Waiting"
  end

  def jump_image
    if !distance.present?
      h.image_tag('waiting.png')
    elsif valid_jump
      h.image_tag('good.png')
    else
      h.image_tag('bad.png')
    end
  end
end
