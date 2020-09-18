module ApplicationHelper
  def title(text)
    # using content_for helper to send our text
    # to the place in our application layout expecting content for the :title
    content_for :title, text
  end
end
